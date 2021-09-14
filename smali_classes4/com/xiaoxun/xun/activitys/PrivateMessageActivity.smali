.class public Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;,
        Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;,
        Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageButton;

.field private E:Landroid/widget/ImageButton;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/EditText;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/RelativeLayout;

.field private P:I

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/ImageButton;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/ImageButton;

.field private U:Ljava/io/File;

.field private V:Landroid/hardware/SensorManager;

.field private W:Landroid/hardware/Sensor;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/os/AsyncTask;
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

.field private Z:Lcom/xiaoxun/xun/n/j;

.field private b0:Landroid/support/v7/widget/RecyclerView;

.field private c0:Lcom/xiaoxun/xun/adapter/t;

.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private d0:[I

.field private e:Lcom/xiaoxun/xun/views/TimeoutButton;

.field private e0:[I

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private f0:Z

.field private g:Landroid/widget/RelativeLayout;

.field private g0:Landroid/text/TextWatcher;

.field private h:Landroid/widget/ImageView;

.field private h0:Landroid/widget/TextView$OnEditorActionListener;

.field private i:Lcom/xiaoxun/xun/adapter/j;

.field private i0:Landroid/view/View$OnTouchListener;

.field private j:Landroid/widget/RelativeLayout;

.field private j0:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Z

.field private q:Ljava/io/File;

.field private r:Lcom/xiaoxun/xun/utils/MioAsyncTask;
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

.field private s:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/xiaoxun/xun/beans/WatchData;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->m:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->p:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->r:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->t:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->v:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->V:Landroid/hardware/SensorManager;

    .line 10
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->W:Landroid/hardware/Sensor;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d0:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e0:[I

    .line 13
    new-instance v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->g0:Landroid/text/TextWatcher;

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$h;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->h0:Landroid/widget/TextView$OnEditorActionListener;

    .line 15
    new-instance v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i0:Landroid/view/View$OnTouchListener;

    .line 16
    sget-object v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;->b:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j0:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;

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

.method static synthetic A(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b0:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$l;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method private B0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->h1()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->t:Z

    return p0
.end method

.method private C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    const v0, 0x7f11076d

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1108c2

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$n;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$n;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

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
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d1(Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    const v0, 0x7f11060c

    .line 14
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->t:Z

    return p1
.end method

.method private D0()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->k1()V

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

.method static synthetic E(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->m:J

    return-wide v0
.end method

.method private E0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
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

    goto :goto_0

    :catch_0
    move-exception v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v6, "Value"

    .line 19
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
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

    .line 24
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SMS"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
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

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSendStartTime(J)V

    .line 27
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x111cb

    .line 28
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 29
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceProtocolVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Version"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->m:J

    return-wide p1
.end method

.method private F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Y:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Y:Landroid/os/AsyncTask;

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Y:Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j1()V

    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchPrivateGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->F0()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private H0(Ljava/lang/String;I)Lcom/xiaoxun/xun/beans/ChatMsgEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmWatchId(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

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

.method static synthetic I(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Z:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method

.method private I0(F)Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->W:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;->b:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;

    return-object p1
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/adapter/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->c0:Lcom/xiaoxun/xun/adapter/t;

    return-object p0
.end method

.method private J0(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/UriUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Z0(Ljava/lang/String;)V
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

.method static synthetic K(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->F:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->U:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->U:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Z0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->G:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private L0(Landroid/content/Intent;)V
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

    invoke-direct {p0, v0, p1, v1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f1(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->H:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private M0(Landroid/content/Intent;)V
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
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Z0(Ljava/lang/String;)V

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

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f1(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private N0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->o1()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->n1()V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/adapter/j;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/xiaoxun/xun/adapter/j;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;ILcom/xiaoxun/xun/beans/WatchData;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->F0()V

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$f;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->s:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;

    .line 9
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    const/16 v4, 0xd2

    invoke-virtual {v0, v1, v2, v4}, Lcom/xiaoxun/xun/services/NetService;->a3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_emoji_type()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/adapter/t;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e0:[I

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/adapter/t;-><init>(Landroid/content/Context;[I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->c0:Lcom/xiaoxun/xun/adapter/t;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/xiaoxun/xun/adapter/t;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d0:[I

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/adapter/t;-><init>(Landroid/content/Context;[I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->c0:Lcom/xiaoxun/xun/adapter/t;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b0:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->c0:Lcom/xiaoxun/xun/adapter/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->O0()V

    return-void
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->r:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p0
.end method

.method private O0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Z:Lcom/xiaoxun/xun/n/j;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->c0:Lcom/xiaoxun/xun/adapter/t;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/adapter/t;->d(Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->p:Z

    return p0
.end method

.method private P0()V
    .locals 6

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->z:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05c8

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a0f6b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0a04f1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->C:Landroid/widget/ImageView;

    const v0, 0x7f0a09cb

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b0:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0880

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0fd8

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a08ed

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a09b7

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/TimeoutButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    const v0, 0x7f0a01e2

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 12
    new-instance v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0785

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0138

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->g1()V

    const v0, 0x7f0a0759

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0122

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->R:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_emoji()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a00f4

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->D:Landroid/widget/ImageButton;

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01e1

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->O:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0159

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->E:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07c3

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07c4

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->J:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07f9

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a81

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->F:Landroid/widget/ImageButton;

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a86

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->G:Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0fca

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->H:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_image_video_message()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_video_call()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a07dd

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->M:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0dfe

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->N:Landroid/widget/TextView;

    const v0, 0x7f0a02d7

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    .line 48
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_input_text_max(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->P:I

    .line 49
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->P:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50
    iget v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->P:I

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_3

    .line 51
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    const v3, 0x7f110431

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->P:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->g0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->h0:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a0f6e

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->X:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->p:Z

    return p1
.end method

.method private Q0(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/adapter/j;->B(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    :cond_0
    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->l1()V

    return-void
.end method

.method private R0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewPrivateMsg(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/m/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/m/b;->h(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method private S0(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    .line 14
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    .line 16
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->q1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 18
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->r1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->E0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private T0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->R0(Ljava/lang/String;)V

    return-void
.end method

.method private U0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V
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
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p2

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v0}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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

.method static synthetic V(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S0(I)V

    return-void
.end method

.method private V0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result p2

    sget v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->MAX_TRY_SEND_TIME:I

    if-le p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

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
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->c1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Y0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    :goto_1
    return-void
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->F0()V

    return-void
.end method

.method private W0(IZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;

    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

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
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->k:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 6
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 7
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->a:I

    const-string v11, "5"

    if-nez p2, :cond_0

    .line 13
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->c:I

    goto/16 :goto_0

    :cond_0
    const-wide/16 v14, 0x1388

    const-wide/16 v16, 0x3e8

    cmp-long v12, v9, v14

    if-gez v12, :cond_1

    .line 14
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->b:I

    .line 15
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->d:I

    .line 16
    div-long v9, v9, v16

    long-to-int v10, v9

    iput v10, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->e:I

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x2710

    cmp-long v14, v9, v11

    if-gez v14, :cond_2

    .line 17
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->b:I

    .line 18
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->f:I

    .line 19
    div-long v9, v9, v16

    long-to-int v10, v9

    iput v10, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->g:I

    const-string v11, "10"

    goto :goto_0

    :cond_2
    const-wide/16 v11, 0x4e20

    cmp-long v14, v9, v11

    if-gez v14, :cond_3

    .line 20
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->b:I

    .line 21
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->h:I

    .line 22
    div-long v9, v9, v16

    long-to-int v10, v9

    iput v10, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->i:I

    const-string v11, "20"

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x7530

    cmp-long v14, v9, v11

    if-gez v14, :cond_4

    .line 23
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->b:I

    .line 24
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->j:I

    .line 25
    div-long v9, v9, v16

    long-to-int v10, v9

    iput v10, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->k:I

    const-string v11, "30"

    goto :goto_0

    :cond_4
    const-wide/32 v11, 0x9c40

    cmp-long v14, v9, v11

    if-gez v14, :cond_5

    .line 26
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->b:I

    .line 27
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->j:I

    .line 28
    div-long v9, v9, v16

    long-to-int v10, v9

    iput v10, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->k:I

    const-string v11, "40"

    goto :goto_0

    :cond_5
    const-wide/32 v11, 0xea60

    cmp-long v14, v9, v11

    if-gez v14, :cond_6

    .line 29
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->b:I

    .line 30
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->l:I

    .line 31
    div-long v9, v9, v16

    long-to-int v10, v9

    iput v10, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->m:I

    const-string v11, "60"

    goto :goto_0

    .line 32
    :cond_6
    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->c:I

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
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cloudbridge_stat"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cloudbridge_yestoday_stat"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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
    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->a:I

    .line 53
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 54
    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->b:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->b:I

    .line 55
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->c:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->c:I

    .line 57
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->d:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->d:I

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

    iget v13, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->e:I

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->e:I

    .line 61
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 62
    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->f:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->f:I

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

    iget v13, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->g:I

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->g:I

    .line 65
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->h:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->h:I

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

    iget v13, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->i:I

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->i:I

    .line 69
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->j:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->j:I

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

    iget v13, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->k:I

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->k:I

    .line 73
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 74
    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->l:I

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    iput v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->l:I

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

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->m:I

    add-int/2addr v5, v8

    iput v5, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->m:I

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->b:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->c:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->d:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->e:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->f:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->g:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->h:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->i:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->j:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->k:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->l:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->m:I

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

    iget v3, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$p;->m:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_c
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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

.method static synthetic X(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Q0(I)V

    return-void
.end method

.method private X0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xiaoxun/xun/services/NetService;->F3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->m1()V

    return-void
.end method

.method private Y0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
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
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->X0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string v0, "video"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->X0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b0:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrivateMessageActivitysource file size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrivateMessageActivitydestFile size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0xa

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->H0(Ljava/lang/String;I)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 15
    :try_start_1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->q1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->a1()V

    return-void

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f110608

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const p1, 0x7f110507

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/adapter/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    return-object p0
.end method

.method private a1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.private.send.message.notify"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->v0()V

    return-void
.end method

.method private b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/MyRecorder;->endRecorder()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->q:Ljava/io/File;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmWatchId(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->q:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 7
    iget v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->o:I

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

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
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 19
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->q:Ljava/io/File;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptFile(Ljava/io/File;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->E0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 21
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->a1()V

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->p:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f1107b5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->G0()V

    return-void
.end method

.method private c1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->E0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w0()V

    return-void
.end method

.method private d1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->H0(Ljava/lang/String;I)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->a1()V

    return-void
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->o1()V

    return-void
.end method

.method private e1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
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
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x111cb

    .line 24
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 25
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceProtocolVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Version"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->n1()V

    return-void
.end method

.method private f1(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->H0(Ljava/lang/String;I)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->r1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->a1()V

    return-void
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->p1()V

    return-void
.end method

.method private g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_image_video_message()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_video_call()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f0:Z

    return p0
.end method

.method private h1()V
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

.method static synthetic i0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i1()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->U:Ljava/io/File;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const-string v4, "output"

    const/16 v5, 0x17

    if-le v2, v5, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xun.fileprovider"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->U:Ljava/io/File;

    invoke-static {v1, v2, v5}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic j0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private j1()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->m:J

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/adapter/j;->W()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/adapter/j;->J()V

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->requestAudioFocus(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->l:J

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->r:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    .line 9
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->r:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->c0:Lcom/xiaoxun/xun/adapter/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/adapter/t;->d(Lcom/xiaoxun/xun/n/j;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method static synthetic k0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->g1()V

    return-void
.end method

.method private k1()V
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

.method static synthetic l0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->X0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    return-void
.end method

.method private l1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->abandonAudioFocus()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmCancelFlag()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/views/TimeoutButton;->setmCancelFlag(I)V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/MyRecorder;->cancelRecorder()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v3, 0x7f1108c0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmCancelFlag()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmCancelFlag()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmTimeFlag()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/views/TimeoutButton;->setmTimeFlag(Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/views/TimeoutButton;->setmRepeatAction(Ljava/lang/Boolean;)V

    const/16 v0, 0xf

    .line 10
    iput v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->o:I

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b1()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmRepeatAction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->n:J

    .line 14
    iget-wide v5, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->l:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->o:I

    if-ge v0, v2, :cond_4

    .line 15
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/MyRecorder;->cancelRecorder()V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->r:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const v3, 0x7f1107b6

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b1()V

    .line 20
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->t:Z

    .line 21
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->p:Z

    if-nez v0, :cond_6

    .line 22
    iput-boolean v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->p:Z

    :cond_6
    return-void
.end method

.method static synthetic m0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method

.method private m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/adapter/j;->W()V

    return-void
.end method

.method static synthetic n0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method private n1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0806ee

    .line 3
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0802ce

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic o0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e0:[I

    return-object p0
.end method

.method private o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic p0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d0:[I

    return-object p0
.end method

.method private p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchIsOn()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchOfflineState()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt2(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->X:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic q0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d1(Ljava/lang/String;I)V

    return-void
.end method

.method private q1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/CustomFileUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$c;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;)V

    return-void
.end method

.method static synthetic r0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->E:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private r1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/CustomFileUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

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

    new-instance v6, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$d;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;)V

    return-void
.end method

.method static synthetic s0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic t0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->P:I

    return p0
.end method

.method static synthetic u0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmUseCall()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->C:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    return-object p0
.end method

.method private x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->D:Landroid/widget/ImageButton;

    const v2, 0x7f080174

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->g1()V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->D:Landroid/widget/ImageButton;

    const v1, 0x7f080175

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->showKeyboard(Landroid/view/View;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$k;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$m;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const-string v2, "SN"

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x7550

    const/4 v4, 0x0

    const-string v5, "PL"

    if-eq v0, v3, :cond_12

    const p1, 0x111c2

    const/16 v3, -0xc8

    const/16 v6, -0xca

    const-string v7, "Key"

    const/16 v8, -0xcb

    const/16 v9, -0xc9

    const/4 v10, 0x1

    if-eq v0, p1, :cond_9

    const p1, 0x111cc

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    if-eqz p1, :cond_15

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v10, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->w3()V

    .line 8
    :cond_1
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 9
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->U0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v2, v10}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->W0(IZ)V

    goto :goto_1

    :cond_2
    if-ne v9, v1, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_1

    :cond_3
    if-eq v8, v1, :cond_8

    if-ne v6, v1, :cond_4

    goto :goto_0

    :cond_4
    if-ne v3, v1, :cond_7

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService;->v3()V

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService;->Z1()V

    .line 17
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->V0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->V0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_1

    .line 19
    :cond_8
    :goto_0
    invoke-direct {p0, v2, v4}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->W0(IZ)V

    .line 20
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huangqilin 333 send num:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmTryTime()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_4

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    if-eqz p1, :cond_15

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v10, v1, :cond_b

    .line 26
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->w3()V

    .line 28
    :cond_a
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 29
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->U0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-ne v9, v1, :cond_c

    .line 31
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_3

    :cond_c
    if-eq v8, v1, :cond_11

    if-ne v6, v1, :cond_d

    goto :goto_2

    :cond_d
    if-ne v3, v1, :cond_10

    .line 32
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 33
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService;->v3()V

    .line 34
    :cond_e
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 35
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService;->Z1()V

    .line 36
    :cond_f
    invoke-direct {p0, p1, v2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->V0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_3

    .line 37
    :cond_10
    invoke-direct {p0, p1, v2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->V0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_3

    .line 38
    :cond_11
    :goto_2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T0(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 39
    :goto_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_4

    .line 41
    :cond_12
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 42
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v2

    const/16 v3, 0x754f

    if-eq v2, v3, :cond_13

    goto :goto_4

    :cond_13
    const/16 v2, 0x67

    const-string v3, "sub_action"

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_14

    const-string v0, "TEID"

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 45
    aget-object p1, p1, v4

    .line 46
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    :cond_14
    if-nez v1, :cond_15

    .line 47
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_15

    .line 48
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x69

    if-ne p1, v0, :cond_15

    .line 49
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.receive.chatmsg"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "json_msg"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :cond_15
    :goto_4
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
    invoke-direct {p0, p3}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->M0(Landroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p3}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L0(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p3}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->J0(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->K0()V

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

    const/16 v0, 0x25

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-static {p1, p0, v0}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->clickVideoCall(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->D0()V

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->B0()V

    goto :goto_0

    .line 8
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y0()V

    goto :goto_0

    .line 10
    :sswitch_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->C0()V

    goto :goto_0

    .line 11
    :sswitch_6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->A0()V

    goto :goto_0

    .line 12
    :sswitch_7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->z0()V

    goto :goto_0

    .line 13
    :sswitch_8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x0()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00f4 -> :sswitch_8
        0x7f0a0122 -> :sswitch_7
        0x7f0a0138 -> :sswitch_6
        0x7f0a0159 -> :sswitch_5
        0x7f0a02d7 -> :sswitch_4
        0x7f0a05a9 -> :sswitch_3
        0x7f0a0a81 -> :sswitch_2
        0x7f0a0a86 -> :sswitch_1
        0x7f0a0fca -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a5

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->k:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->k:Ljava/util/HashMap;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_gid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchPrivateGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->H2(Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->P0()V

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->N0()V

    const-string p1, "sensor"

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->V:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->W:Landroid/hardware/Sensor;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->s:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Y:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Y:Landroid/os/AsyncTask;

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

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_gid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchPrivateGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->H2(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->P0()V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->N0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f0:Z

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/ToastUtil;->cancelMyToast()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setPrivateMsgOpenEid(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/adapter/j;->X()V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->V:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->r:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/MyRecorder;->cancelRecorder()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
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
    const/4 v1, 0x4

    const v2, 0x7f1101cc

    if-ne v1, p1, :cond_3

    .line 5
    array-length v1, p3

    if-ne v1, p2, :cond_3

    .line 6
    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i1()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v1, p1, :cond_5

    .line 9
    array-length p1, p3

    if-ne p1, p2, :cond_5

    .line 10
    aget p1, p3, v0

    if-nez p1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->k1()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f0:Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewPrivateMsg(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.update.new.message.notice"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setPrivateMsgOpenEid(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmUseCall()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/adapter/j;->J()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->w:Ljava/lang/String;

    const/16 v4, 0x29

    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->V:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->W:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->y:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_input_text()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->p1()V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->W0(Ljava/lang/String;)V

    :cond_3
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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmUseCall()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->I0(F)Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j0:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;

    if-ne p1, v1, :cond_2

    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->j0:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;

    .line 7
    sget-object v1, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;->b:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$State;

    if-ne p1, v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/adapter/j;->K(Z)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v1, Lcom/xiaoxun/xun/ImibabyApp;->mAudioPath:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->StarMediaPlayer(Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;Z)Landroid/media/MediaPlayer;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->i:Lcom/xiaoxun/xun/adapter/j;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/adapter/j;->K(Z)V

    .line 13
    :cond_5
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v1, Lcom/xiaoxun/xun/ImibabyApp;->mAudioPath:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->StarMediaPlayer(Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;Z)Landroid/media/MediaPlayer;

    :cond_6
    :goto_0
    return-void
.end method
