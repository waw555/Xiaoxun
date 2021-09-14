.class public Lcom/xiaoxun/xun/activitys/GroupMessageActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/GroupMessageActivity$u;,
        Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;,
        Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;
    }
.end annotation


# static fields
.field private static p0:Z = true


# instance fields
.field private A:Lcom/xiaoxun/xun/activitys/GroupMessageActivity$u;

.field private B:Z

.field private C:Z

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/widget/ImageButton;

.field private L:Landroid/widget/ImageButton;

.field private M:Landroid/widget/ImageButton;

.field private N:Landroid/widget/EditText;

.field private O:Ljava/lang/String;

.field private P:Lcom/xiaoxun/xun/beans/WatchData;

.field private Q:Landroid/widget/ImageButton;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:I

.field private Y:Ljava/io/File;

.field private Z:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private b0:Lcom/xiaoxun/xun/n/j;

.field private c0:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private d0:Lcom/xiaoxun/xun/adapter/t;

.field private e:Lcom/xiaoxun/xun/views/TimeoutButton;

.field private e0:[I

.field private f:Landroid/widget/ImageButton;

.field private f0:[I

.field private g:Landroid/widget/ImageButton;

.field private g0:Landroid/hardware/SensorManager;

.field private h:Landroid/widget/ImageButton;

.field private h0:Landroid/hardware/Sensor;

.field private i:Landroid/widget/ImageButton;

.field private i0:Z

.field private j:Landroid/widget/LinearLayout;

.field private j0:Landroid/text/TextWatcher;

.field private k:Landroid/widget/LinearLayout;

.field private k0:Landroid/widget/TextView$OnEditorActionListener;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private l0:Landroid/view/View$OnTouchListener;

.field private m:Landroid/widget/RelativeLayout;

.field private m0:Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;

.field private n:Landroid/widget/ImageView;

.field private n0:Landroid/os/Handler;

.field private o:Lcom/xiaoxun/xun/adapter/j;

.field o0:Ljava/lang/Runnable;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/ProgressBar;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:Z

.field private y:Ljava/io/File;

.field private z:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->u:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->x:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->z:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->B:Z

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->C:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->E:Ljava/util/ArrayList;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e0:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f0:[I

    .line 11
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->g0:Landroid/hardware/SensorManager;

    .line 12
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->h0:Landroid/hardware/Sensor;

    .line 13
    new-instance v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->j0:Landroid/text/TextWatcher;

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$n;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$n;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->k0:Landroid/widget/TextView$OnEditorActionListener;

    .line 15
    new-instance v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l0:Landroid/view/View$OnTouchListener;

    .line 16
    sget-object v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;->b:Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->m0:Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;

    .line 17
    new-instance v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->n0:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o0:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080245
        0x7f0804bf
        0x7f0800aa
        0x7f0806f5
        0x7f08048e
        0x7f0806f3
        0x7f080296
        0x7f080409
        0x7f08046d
    .end array-data

    :array_1
    .array-data 4
        0x7f0805a9
        0x7f0805aa
        0x7f0805ab
        0x7f0805ac
        0x7f0805ad
        0x7f0805ae
        0x7f0805af
        0x7f0805b0
        0x7f0805b1
        0x7f0805b2
        0x7f0805b3
        0x7f0805b4
    .end array-data
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->B:Z

    return p0
.end method

.method private B0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/AddGroupMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    const-string v2, "watch_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->B:Z

    return p1
.end method

.method private C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->F:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->I:Landroid/widget/ImageButton;

    const v3, 0x7f080174

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->J:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->C:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->I:Landroid/widget/ImageButton;

    const v3, 0x7f080175

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->J:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->showKeyboard(Landroid/view/View;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->u:J

    return-wide v0
.end method

.method private D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->F:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->u:J

    return-wide p1
.end method

.method private E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->F:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p1()V

    return-void
.end method

.method private F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c0:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->F:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private G0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o1()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    const v0, 0x7f11076d

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1108c2

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$d;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    const v3, 0x7f1102ad

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l1(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->h:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private I0()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->q1()V

    goto :goto_0

    .line 3
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->i:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private J0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "onClick takephoto"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getForceTakePhotoState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1109d6

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1109d7

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$s;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$s;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    const v0, 0x7f1101cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$t;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$t;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    const v0, 0x7f110227

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->g:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private K0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "onClick tingting"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getForceRecordState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "onClick e2eForceRecord"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const v0, 0x7f1109f5

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1109f4

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$q;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$q;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    const v0, 0x7f1101cf

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$r;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$r;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    const v0, 0x7f110227

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->b0:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method

.method private L0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const v1, 0xea60

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setFinalTimeout(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setNeedNetTimeout(Z)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 6
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TGID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GP/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/MSG/"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#TIME#"

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Key"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v6, "Type"

    const-string v7, "voice"

    .line 14
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "EID"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Duration"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v6, "Content"

    .line 17
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaoxun/xun/utils/StrUtil;->encodeBase64File(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Value"

    .line 18
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",G"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x69

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",1@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SMS"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sms = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSendStartTime(J)V

    .line 26
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x111cb

    .line 27
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 28
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceProtocolVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Version"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x7f1108ce

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/adapter/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d0:Lcom/xiaoxun/xun/adapter/t;

    return-object p0
.end method

.method private M0(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const v1, 0x186a0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    .line 4
    new-instance v7, Lnet/minidev/json/JSONObject;

    invoke-direct {v7}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v2, 0x67

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sub_action"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",E"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",0>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SMS"

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sms = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x753b

    const/4 v9, 0x0

    move v3, v4

    move-object v4, v5

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 14
    :cond_0
    sput-boolean v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p0:Z

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->n0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f:Landroid/widget/ImageButton;

    const v0, 0x7f080420

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->F:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private N0(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const v1, 0xd6d8

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    .line 4
    new-instance v7, Lnet/minidev/json/JSONObject;

    invoke-direct {v7}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v1, 0x71

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sub_action"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EID"

    .line 6
    invoke-virtual {v7, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",E"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",0>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sms = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x753b

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->z:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p0
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Z:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Z:Landroid/os/AsyncTask;

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$h;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Z:Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->x:Z

    return p0
.end method

.method private P0(Ljava/lang/String;I)Lcom/xiaoxun/xun/beans/ChatMsgEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmWatchId(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSrcId(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmContent(Ljava/lang/String;)V

    const/16 v2, 0xa

    if-ne p2, v2, :cond_0

    .line 13
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setImageWith(I)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setImageHeight(I)V

    :cond_0
    return-object v0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->x:Z

    return p1
.end method

.method private Q0(F)Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->h0:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;->b:Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;

    return-object p1
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->r1()V

    return-void
.end method

.method private R0(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/UriUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->i1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const v0, 0x7f110342

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method private S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Y:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->i1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->M0(Ljava/lang/String;)V

    return-void
.end method

.method private T0(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_data"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 8
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->n1(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N0(Ljava/lang/String;)V

    return-void
.end method

.method private U0(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "path"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "photo"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->i1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "video"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-static {v0, p1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 9
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->n1(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->r:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private V0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->u1()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->t1()V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/adapter/j;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/xiaoxun/xun/adapter/j;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;ILcom/xiaoxun/xun/beans/WatchData;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O0()V

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$u;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Lcom/xiaoxun/xun/activitys/GroupMessageActivity$k;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->A:Lcom/xiaoxun/xun/activitys/GroupMessageActivity$u;

    .line 9
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$u;->a(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd2

    invoke-virtual {v0, v1, v2, v4}, Lcom/xiaoxun/xun/services/NetService;->a3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_emoji_type()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/adapter/t;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f0:[I

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/adapter/t;-><init>(Landroid/content/Context;[I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d0:Lcom/xiaoxun/xun/adapter/t;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/xiaoxun/xun/adapter/t;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e0:[I

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/adapter/t;-><init>(Landroid/content/Context;[I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d0:Lcom/xiaoxun/xun/adapter/t;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c0:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d0:Lcom/xiaoxun/xun/adapter/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->W0()V

    return-void
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->n0:Landroid/os/Handler;

    return-object p0
.end method

.method private W0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$i;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->b0:Lcom/xiaoxun/xun/n/j;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d0:Lcom/xiaoxun/xun/adapter/t;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/adapter/t;->d(Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method private X0()V
    .locals 8

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Q:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05c8

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->R:Landroid/widget/ImageView;

    const v0, 0x7f0a0f6b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f0a04f1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->T:Landroid/widget/ImageView;

    const v0, 0x7f0a09cb

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c0:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_take_record()Z

    move-result v0

    const v1, 0x7f0a07e2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0b91

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f:Landroid/widget/ImageButton;

    const v0, 0x7f0a0a0c

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->q:Landroid/widget/ProgressBar;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_photo()Z

    move-result v0

    const v1, 0x7f0a07d7

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0a0b3f

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0a0a0d

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->r:Landroid/widget/ProgressBar;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07c3

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07c4

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a81

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->h:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a86

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->i:Landroid/widget/ImageButton;

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_image_video_message()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a0880

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0fd8

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a08ed

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a09b7

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/TimeoutButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    const v0, 0x7f0a01e2

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    .line 35
    new-instance v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$k;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0785

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->F:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01e1

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->H:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00f4

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->I:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0138

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->J:Landroid/widget/ImageButton;

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0759

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->G:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0122

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->L:Landroid/widget/ImageButton;

    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_emoji()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    const v0, 0x7f0a0159

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->K:Landroid/widget/ImageButton;

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07dd

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->U:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0dfe

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f0a02d7

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    const v0, 0x7f0a046c

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->M:Landroid/widget/ImageButton;

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_input_text_max(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->X:I

    .line 56
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->X:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 57
    iget v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->X:I

    const/16 v4, 0x3e8

    if-ge v0, v4, :cond_4

    .line 58
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    const v4, 0x7f110431

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->X:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->j0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->k0:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a0f6e

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->W:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_take_record()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    .line 64
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_photo()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    .line 65
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_image_video_message()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->C:Z

    .line 66
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->J:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private Y0(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/adapter/j;->B(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    :cond_0
    return-void
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c0:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewGroupMsg(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/xiaoxun/xun/m/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/m/b;->h(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getForceRecordState(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f:Landroid/widget/ImageButton;

    const v2, 0x7f0801bc

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setForceTakePhotoState(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->n0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method private a1(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->m1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    .line 14
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->m1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    .line 16
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->w1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 18
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->x1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->L0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->a1(I)V

    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.group.send.message.notify"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O0()V

    return-void
.end method

.method private c1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Y0(I)V

    return-void
.end method

.method private d1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/MSG/"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p2

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huangqilin send num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->s1()V

    return-void
.end method

.method private e1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result p2

    sget v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->MAX_TRY_SEND_TIME:I

    if-le p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->k1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->h1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    :goto_1
    return-void
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/adapter/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    return-object p0
.end method

.method private f1(IZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;

    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 3
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHH"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->s:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 6
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 7
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSendStartTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 10
    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSendStartTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT(J)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Chat_to_server_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    const/16 v13, 0x8

    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v5, 0x1

    .line 12
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->a:I

    const-string v11, "5"

    if-nez p2, :cond_0

    .line 13
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->c:I

    goto/16 :goto_0

    :cond_0
    const-wide/16 v14, 0x1388

    const-wide/16 v16, 0x3e8

    cmp-long v12, v9, v14

    if-gez v12, :cond_1

    .line 14
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->b:I

    .line 15
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->d:I

    .line 16
    div-long v9, v9, v16

    long-to-int v10, v9

    iput v10, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->e:I

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x2710

    cmp-long v14, v9, v11

    if-gez v14, :cond_2

    .line 17
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->b:I

    .line 18
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->f:I

    .line 19
    div-long v9, v9, v16

    long-to-int v10, v9

    iput v10, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->g:I

    const-string v11, "10"

    goto :goto_0

    :cond_2
    const-wide/16 v11, 0x4e20

    cmp-long v14, v9, v11

    if-gez v14, :cond_3

    .line 20
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->b:I

    .line 21
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->h:I

    .line 22
    div-long v9, v9, v16

    long-to-int v10, v9

    iput v10, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->i:I

    const-string v11, "20"

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x7530

    cmp-long v14, v9, v11

    if-gez v14, :cond_4

    .line 23
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->b:I

    .line 24
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->j:I

    .line 25
    div-long v9, v9, v16

    long-to-int v10, v9

    iput v10, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->k:I

    const-string v11, "30"

    goto :goto_0

    :cond_4
    const-wide/32 v11, 0x9c40

    cmp-long v14, v9, v11

    if-gez v14, :cond_5

    .line 26
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->b:I

    .line 27
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->j:I

    .line 28
    div-long v9, v9, v16

    long-to-int v10, v9

    iput v10, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->k:I

    const-string v11, "40"

    goto :goto_0

    :cond_5
    const-wide/32 v11, 0xea60

    cmp-long v14, v9, v11

    if-gez v14, :cond_6

    .line 29
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->b:I

    .line 30
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->l:I

    .line 31
    div-long v9, v9, v16

    long-to-int v10, v9

    iput v10, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->m:I

    const-string v11, "60"

    goto :goto_0

    .line 32
    :cond_6
    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->c:I

    const-string v11, "fail"

    .line 33
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ok_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cloudbridge_stat"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v12}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "timestamp"

    if-nez v9, :cond_7

    .line 35
    new-instance v4, Lnet/minidev/json/JSONArray;

    invoke-direct {v4}, Lnet/minidev/json/JSONArray;-><init>()V

    goto :goto_1

    .line 36
    :cond_7
    invoke-static {v9}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnet/minidev/json/JSONArray;

    .line 37
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnet/minidev/json/JSONObject;

    .line 38
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 39
    invoke-virtual {v14, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 41
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cloudbridge_yestoday_stat"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v15}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "**********"

    invoke-virtual {v4, v13, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 43
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v14}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v9}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    :cond_9
    move-object v4, v12

    .line 45
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "EID"

    const-string v14, "voice_send"

    const-string v15, ","

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 46
    check-cast v12, Lnet/minidev/json/JSONObject;

    .line 47
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 48
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 49
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 51
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 52
    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->a:I

    .line 53
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 54
    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->b:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->b:I

    .line 55
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->c:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->c:I

    .line 57
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->d:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->d:I

    .line 59
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v13, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->e:I

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->e:I

    .line 61
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 62
    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->f:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->f:I

    .line 63
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v13, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->g:I

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->g:I

    .line 65
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->h:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->h:I

    .line 67
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v13, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->i:I

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->i:I

    .line 69
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->j:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->j:I

    .line 71
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v13, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->k:I

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->k:I

    .line 73
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 74
    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->l:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->l:I

    .line 75
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->m:I

    add-int/2addr v5, v8

    iput v5, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->m:I

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->b:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->c:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->d:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->e:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->f:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->g:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->h:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->i:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->j:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->k:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->l:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->m:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v8, v5

    goto :goto_3

    :cond_a
    const/16 v16, 0x1

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_2

    .line 79
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    .line 80
    new-instance v5, Lnet/minidev/json/JSONObject;

    invoke-direct {v5}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 81
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "voice_recv"

    const-string v3, "0,0"

    .line 83
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "0,0,0,0,0,0,0,0,0,0,0,0,0"

    .line 84
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$v;->m:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_c
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->z0()V

    return-void
.end method

.method private g1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xiaoxun/xun/services/NetService;->F3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->A0()V

    return-void
.end method

.method private h1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const-string v0, "photo"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->g1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string v0, "video"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->g1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->u1()V

    return-void
.end method

.method private i1(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source file size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "GroupMessageActivity"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x1e0

    const/16 v2, 0x1e0

    .line 3
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_compress.jpg"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->compressImage(Ljava/io/File;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destFile size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0xa

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P0(Ljava/lang/String;I)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 15
    :try_start_1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->w1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->b1()V

    return-void

    :catch_1
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f110608

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const p1, 0x7f110507

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic j0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->t1()V

    return-void
.end method

.method private j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/MyRecorder;->endRecorder()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->y:Ljava/io/File;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmWatchId(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->y:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 7
    iget v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->w:I

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSrcId(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 19
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->y:Ljava/io/File;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptFile(Ljava/io/File;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->L0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 21
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->b1()V

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->x:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f1107b5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->C:Z

    return p0
.end method

.method private k1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->L0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method

.method static synthetic l0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->v1()V

    return-void
.end method

.method private l1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P0(Ljava/lang/String;I)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->m1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->b1()V

    return-void
.end method

.method static synthetic m0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->i0:Z

    return p0
.end method

.method private m1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const v1, 0xea60

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setFinalTimeout(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setNeedNetTimeout(Z)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 6
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TGID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GP/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/MSG/"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#TIME#"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v3

    const-string v4, "Type"

    const/16 v5, 0x9

    if-ne v3, v5, :cond_0

    const-string v3, "emoji"

    .line 15
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v3, "text"

    .line 16
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Duration"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Value"

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSendStartTime(J)V

    .line 23
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x111cb

    .line 24
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 25
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceProtocolVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Version"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_1
    return-void
.end method

.method static synthetic n0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p0:Z

    return v0
.end method

.method private n1(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P0(Ljava/lang/String;I)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->getLocalVideoDuration(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setImageWith(I)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setImageHeight(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->x1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->b1()V

    return-void
.end method

.method static synthetic o0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method private o1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic p0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private p1()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->u:J

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/adapter/j;->W()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/adapter/j;->J()V

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->requestAudioFocus(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->t:J

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->z:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    .line 9
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$p;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$p;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->z:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d0:Lcom/xiaoxun/xun/adapter/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/adapter/t;->d(Lcom/xiaoxun/xun/n/j;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method static synthetic q0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f0:[I

    return-object p0
.end method

.method private q1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic r0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e0:[I

    return-object p0
.end method

.method private r1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->abandonAudioFocus()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmCancelFlag()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/views/TimeoutButton;->setmCancelFlag(I)V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/MyRecorder;->cancelRecorder()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v3, 0x7f1108c0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmCancelFlag()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmCancelFlag()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmTimeFlag()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/views/TimeoutButton;->setmTimeFlag(Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/views/TimeoutButton;->setmRepeatAction(Ljava/lang/Boolean;)V

    const/16 v0, 0xf

    .line 10
    iput v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->w:I

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->j1()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmRepeatAction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->v:J

    .line 14
    iget-wide v5, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->t:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->w:I

    if-ge v0, v2, :cond_4

    .line 15
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/MyRecorder;->cancelRecorder()V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->z:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v3, 0x7f1107b6

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->j1()V

    .line 20
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->B:Z

    .line 21
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->x:Z

    if-nez v0, :cond_6

    .line 22
    iput-boolean v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->x:Z

    :cond_6
    return-void
.end method

.method static synthetic s0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->l1(Ljava/lang/String;I)V

    return-void
.end method

.method private s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/adapter/j;->W()V

    return-void
.end method

.method static synthetic t0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->g1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    return-void
.end method

.method private t1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    const v5, 0x7f0806ee

    .line 3
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0802ce

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic u0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method

.method private u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->S:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110358

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic v0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->J:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchIsOn()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchOfflineState()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt2(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->isInSilenceTime(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const v0, 0x7f110bcc

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const v0, 0x7f110bcb

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->W:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic w0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->K:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private w1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/CustomFileUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$j;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic x0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->X:I

    return p0
.end method

.method private x1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/CustomFileUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$l;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;)V

    return-void
.end method

.method static synthetic y0(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method private z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmUseCall()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->T:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v3

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v4

    const-string v5, "SN"

    .line 3
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x753c

    const-string v7, "TEID"

    const/16 v8, 0x67

    const-string v9, "sub_action"

    const/16 v10, -0xca

    const/16 v12, -0xc9

    const/16 v13, -0xc8

    const/4 v15, 0x1

    const-string v14, "PL"

    const/4 v11, 0x0

    if-eq v3, v6, :cond_15

    const/16 v6, 0x7550

    if-eq v3, v6, :cond_12

    const v1, 0x111c2

    const-string v6, "Key"

    const/16 v7, -0xcb

    if-eq v3, v1, :cond_9

    const v1, 0x111cc

    if-eq v3, v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->s:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    if-eqz v1, :cond_21

    .line 5
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v15, v4, :cond_2

    .line 6
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/services/NetService;->w3()V

    .line 8
    :cond_1
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v5, v15}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f1(IZ)V

    goto :goto_1

    :cond_2
    if-ne v12, v4, :cond_3

    .line 12
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_1

    :cond_3
    if-eq v7, v4, :cond_8

    if-ne v10, v4, :cond_4

    goto :goto_0

    :cond_4
    if-ne v13, v4, :cond_7

    .line 13
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->v3()V

    .line 15
    :cond_5
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->Z1()V

    .line 17
    :cond_6
    invoke-direct {v0, v1, v5}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-direct {v0, v1, v5}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_1

    .line 19
    :cond_8
    :goto_0
    invoke-direct {v0, v5, v11}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f1(IZ)V

    .line 20
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "huangqilin 333 send num:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 22
    :goto_1
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->s:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_8

    .line 24
    :cond_9
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->s:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    if-eqz v1, :cond_21

    .line 25
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v15, v4, :cond_b

    .line 26
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 27
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/services/NetService;->w3()V

    .line 28
    :cond_a
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 29
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-ne v12, v4, :cond_c

    .line 31
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_3

    :cond_c
    if-eq v7, v4, :cond_11

    if-ne v10, v4, :cond_d

    goto :goto_2

    :cond_d
    if-ne v13, v4, :cond_10

    .line 32
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 33
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->v3()V

    .line 34
    :cond_e
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 35
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->Z1()V

    .line 36
    :cond_f
    invoke-direct {v0, v1, v5}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_3

    .line 37
    :cond_10
    invoke-direct {v0, v1, v5}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->e1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_3

    .line 38
    :cond_11
    :goto_2
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->c1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 39
    :goto_3
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->s:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_8

    .line 41
    :cond_12
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    .line 42
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v5

    const/16 v6, 0x754f

    if-eq v5, v6, :cond_13

    goto/16 :goto_8

    .line 43
    :cond_13
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v8, v3, :cond_14

    .line 44
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 45
    aget-object v1, v1, v11

    .line 46
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f:Landroid/widget/ImageButton;

    const v5, 0x7f0801bc

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 47
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->q:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 48
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3, v1, v11}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    :cond_14
    if-nez v4, :cond_21

    .line 49
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-eqz v1, :cond_21

    .line 50
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x69

    if-ne v1, v3, :cond_21

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.chatmsg"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "json_msg"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 54
    :cond_15
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    .line 55
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v5, 0x7f11054b

    if-ne v8, v3, :cond_1a

    .line 56
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 57
    aget-object v1, v1, v11

    const v2, 0x7f1107b4

    if-ne v13, v4, :cond_17

    .line 58
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f:Landroid/widget/ImageButton;

    const v4, 0x7f0801bc

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 59
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->q:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 60
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getForceRecordState(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_4

    .line 61
    :cond_16
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v15}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v1, v11}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 63
    :goto_4
    sput-boolean v11, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p0:Z

    goto/16 :goto_8

    :cond_17
    if-eq v12, v4, :cond_19

    if-ne v10, v4, :cond_18

    goto :goto_5

    :cond_18
    if-gez v4, :cond_21

    .line 64
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f:Landroid/widget/ImageButton;

    const v4, 0x7f0801bc

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 65
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->q:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v15}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v1, v11}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 68
    sput-boolean v11, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p0:Z

    goto/16 :goto_8

    .line 69
    :cond_19
    :goto_5
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f:Landroid/widget/ImageButton;

    const v3, 0x7f0801bc

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 70
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->q:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 71
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v15}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v1, v11}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 73
    sput-boolean v11, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->p0:Z

    goto/16 :goto_8

    :cond_1a
    const/16 v6, 0x71

    if-ne v3, v6, :cond_21

    .line 74
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v3, "EID"

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    if-eqz v2, :cond_1c

    const-string v3, "RC"

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_1b

    const v1, 0x7f1108c9

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    const v2, 0x7f1109d8

    .line 79
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v1, v11}, Lcom/xiaoxun/xun/ImibabyApp;->setForceTakePhotoState(Ljava/lang/String;Z)V

    .line 81
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->r:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_8

    :cond_1c
    const/16 v2, -0xa0

    if-ne v4, v2, :cond_1d

    .line 82
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    if-ne v13, v4, :cond_1e

    const v2, 0x7f1108ca

    .line 83
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    if-eq v4, v12, :cond_20

    if-ne v4, v10, :cond_1f

    goto :goto_6

    :cond_1f
    const v2, 0x7f1108c8

    .line 84
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 85
    :cond_20
    :goto_6
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    :goto_7
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v1, v11}, Lcom/xiaoxun/xun/ImibabyApp;->setForceTakePhotoState(Ljava/lang/String;Z)V

    .line 87
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->r:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_21
    :goto_8
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 1
    invoke-direct {p0, p3}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->U0(Landroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p3}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->T0(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p3}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->R0(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->S0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->K0()V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x29

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->J0()V

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x2b

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->I0()V

    goto :goto_0

    .line 8
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->G0()V

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->B0()V

    goto :goto_0

    .line 12
    :sswitch_6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D0()V

    goto :goto_0

    .line 13
    :sswitch_7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->H0()V

    goto :goto_0

    .line 14
    :sswitch_8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->F0()V

    goto :goto_0

    .line 15
    :sswitch_9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->E0()V

    goto :goto_0

    .line 16
    :sswitch_a
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->C0()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00f4 -> :sswitch_a
        0x7f0a0122 -> :sswitch_9
        0x7f0a0138 -> :sswitch_8
        0x7f0a0159 -> :sswitch_7
        0x7f0a02d7 -> :sswitch_6
        0x7f0a046c -> :sswitch_5
        0x7f0a05a9 -> :sswitch_4
        0x7f0a0a81 -> :sswitch_3
        0x7f0a0a86 -> :sswitch_2
        0x7f0a0b3f -> :sswitch_1
        0x7f0a0b91 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0072

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->s:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->s:Ljava/util/HashMap;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->X0()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->V0()V

    const-string p1, "sensor"

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->g0:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->h0:Landroid/hardware/Sensor;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->A:Lcom/xiaoxun/xun/activitys/GroupMessageActivity$u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$u;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->n0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Z:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Z:Landroid/os/AsyncTask;

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

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->X0()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->V0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->i0:Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setGroupMsgOpenGid(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/adapter/j;->X()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->g0:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->z:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    .line 8
    :cond_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/MyRecorder;->cancelRecorder()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 2
    array-length v1, p3

    if-ne v1, p2, :cond_1

    .line 3
    aget p1, p3, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1107b5

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v1, p1, :cond_3

    .line 5
    array-length p1, p3

    if-ne p1, p2, :cond_3

    .line 6
    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->q1()V

    goto :goto_0

    :cond_2
    const p1, 0x7f1101cc

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->i0:Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewGroupMsg(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.update.new.message.notice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getForceRecordState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->f:Landroid/widget/ImageButton;

    const v1, 0x7f080420

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getForceTakePhotoState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getForceTakePhotoEndTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->n0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getForceTakePhotoEndTime(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmUseCall()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/adapter/j;->J()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setGroupMsgOpenGid(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->g0:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->h0:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_input_text()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    :goto_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->v1()V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->W0(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmUseCall()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Q0(F)Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->m0:Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;

    if-ne p1, v1, :cond_2

    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->m0:Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;

    .line 7
    sget-object v1, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;->b:Lcom/xiaoxun/xun/activitys/GroupMessageActivity$State;

    if-ne p1, v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/adapter/j;->K(Z)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v1, Lcom/xiaoxun/xun/ImibabyApp;->mAudioPath:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->StarMediaPlayer(Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;Z)Landroid/media/MediaPlayer;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->o:Lcom/xiaoxun/xun/adapter/j;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/adapter/j;->K(Z)V

    .line 13
    :cond_5
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v1, Lcom/xiaoxun/xun/ImibabyApp;->mAudioPath:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->StarMediaPlayer(Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;Z)Landroid/media/MediaPlayer;

    :cond_6
    :goto_0
    return-void
.end method
