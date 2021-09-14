.class public Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;,
        Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;
    }
.end annotation


# static fields
.field private static n0:I

.field private static final o0:Ljava/util/UUID;


# instance fields
.field private A:Landroid/widget/TextView;

.field B:I

.field C:I

.field D:I

.field E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Landroid/os/Handler;

.field private J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

.field private K:Landroid/bluetooth/BluetoothAdapter;

.field private L:Lcom/mediatek/ctrl/fota/common/FotaOperator;

.field private M:I

.field private N:Landroid/content/BroadcastReceiver;

.field private O:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;

.field private P:Landroid/bluetooth/BluetoothSocket;

.field private Q:Ljava/io/OutputStream;

.field private R:Ljava/io/InputStream;

.field private S:Lcom/xiaoxun/xun/ImibabyApp;

.field private T:J

.field private U:I

.field private V:Lcom/xiaoxun/xun/beans/WatchData;

.field private W:Ljava/lang/String;

.field private X:Landroid/widget/ImageButton;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/ImageButton;

.field private b0:Landroid/widget/RelativeLayout;

.field private c0:Landroid/view/View;

.field private d:I

.field private d0:Z

.field private e:I

.field private e0:Z

.field private f:I

.field private f0:Landroid/os/Handler;

.field private g:I

.field private g0:Lcom/mediatek/wearable/WearableListener;

.field private h:Z

.field private h0:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private i0:I

.field private j:I

.field private j0:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

.field private k0:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private l0:Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

.field private m:Landroid/view/View;

.field private m0:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o0:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->e:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f:I

    .line 5
    iput v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g:I

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i:Z

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    .line 9
    iput v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B:I

    const/4 v4, 0x2

    .line 10
    iput v4, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C:I

    .line 11
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D:I

    const/4 v4, 0x3

    .line 12
    iput v4, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->E:I

    .line 13
    iput v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->F:I

    .line 14
    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->G:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->H:Z

    .line 16
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->M:I

    .line 17
    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->N:Landroid/content/BroadcastReceiver;

    .line 18
    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->O:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;

    .line 19
    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Q:Ljava/io/OutputStream;

    .line 20
    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->R:Ljava/io/InputStream;

    .line 21
    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-wide/16 v4, 0x0

    .line 22
    iput-wide v4, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T:J

    .line 23
    iput v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->U:I

    .line 24
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d0:Z

    .line 25
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->e0:Z

    .line 26
    new-instance v1, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f0:Landroid/os/Handler;

    .line 27
    new-instance v1, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g0:Lcom/mediatek/wearable/WearableListener;

    .line 28
    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h0:Landroid/os/AsyncTask;

    .line 29
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i0:I

    .line 30
    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->j0:Landroid/os/AsyncTask;

    .line 31
    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k0:Landroid/os/AsyncTask;

    .line 32
    new-instance v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$p;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->l0:Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    .line 33
    new-instance v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic A0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->s1()V

    return-void
.end method

.method private A1(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const/16 p2, 0xb

    if-ne v2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "SystemUpdate : reconnect again"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "SystemUpdate : device connected"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemUpdate : [updatePreference] currentSetp "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne v0, v3, :cond_4

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "SystemUpdate : connect fial, STEP_FOTA_ERROR."

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const p1, 0x7f1102aa

    .line 11
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V

    .line 12
    invoke-virtual {p0, v4}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    return-void

    :cond_4
    const p2, 0x7f110234

    if-ne p1, v1, :cond_6

    .line 13
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : [updatePreference] connected"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->X0()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    const p1, 0x7f110197

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "SystemUpdate : [updatePreference] lost"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v4}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    return-void

    :cond_7
    if-ne p1, v2, :cond_8

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : [updatePreference] fail"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 21
    :cond_8
    :goto_1
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V

    goto :goto_2

    .line 23
    :cond_9
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mediatek/wearable/WearableManager;->isConnecting()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mediatek/wearable/WearableManager;->getConnectState()I

    move-result p2

    if-ne p2, v4, :cond_b

    goto :goto_2

    :cond_b
    const/4 p2, -0x1

    if-eq p1, p2, :cond_c

    .line 25
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/wearable/WearableManager;->getConnectState()I

    :cond_c
    :goto_2
    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->j:I

    return p1
.end method

.method static synthetic B0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->F0()V

    return-void
.end method

.method private B1(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f:I

    return p0
.end method

.method private C1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->M:I

    return p0
.end method

.method static synthetic D0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d:I

    return p0
.end method

.method private D1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->showUpdateResult(Landroid/content/Context;ZZZ)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->showWatchUpdateResult(Landroid/app/Activity;ZZ)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemUpdate : App Updrage result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i:Z

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->e0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d0:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11060a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->l:Landroid/view/View;

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m:Landroid/view/View;

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_bluetooth_update()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_e2e_update()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 14
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :goto_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x4

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->q:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x4

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    :cond_b
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    :cond_c
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i:Z

    const v0, 0x7f110552

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->U0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_d

    const/16 v2, 0xf

    const/16 v3, 0x17

    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_e

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_e
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h:Z

    if-eqz p1, :cond_10

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->checkAppDownloadState(Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    const v1, 0x7f110435

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S0()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_10

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->L0()V

    return-void
.end method

.method private E0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "SystemUpdate : [autoConnectDevice] invalid BT address"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const p1, 0x7f11019a

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mediatek/wearable/WearableManager;->setRemoteDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 9
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->connect()V

    const v0, 0x7f1101a4

    .line 10
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdate : [autoConnectDevice] connect to -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f110198

    .line 12
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdate : [autoConnectDevice] Connected -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n1(Z)V

    return-void
.end method

.method private F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getAppDownloadURL()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemUpdate : app download url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {v1, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->downNewVersion(Ljava/lang/String;Landroid/os/Handler;)V

    const v0, 0x7f110443

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->r1(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h1()V

    return-void
.end method

.method private G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->cancelDownNewVersion()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f:I

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->H:Z

    return p1
.end method

.method private H0()I
    .locals 6

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x7

    .line 4
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .line 5
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v3, :cond_0

    .line 6
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Do not support TYPE_BLUETOOTH Exp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x9

    .line 8
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 9
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v0, :cond_1

    .line 10
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Do not support Ethernet Exp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B:I

    return v0

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C:I

    return v0

    .line 16
    :cond_3
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D:I

    return v0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private I0(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->H0()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D:I

    if-ne v0, v1, :cond_0

    const p1, 0x7f11038f

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f1102b5

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$t;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$t;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    const v0, 0x7f1101cf

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$u;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$u;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)V

    const p1, 0x7f11034c

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t1()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->z1()V

    :goto_0
    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    return-object p0
.end method

.method private J0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->O:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->s:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private K0(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h0:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h0:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t1()V

    return-void
.end method

.method private L0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->M0()V

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->r1(Z)V

    return-void
.end method

.method private M0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v12

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 6
    new-instance v13, Lnet/minidev/json/JSONObject;

    invoke-direct {v13}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v2, 0x12c

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sub_action"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VersionCur"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VersionTarget"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    const-string v3, "md5"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBtMac()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BtMac"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PhoneBtMac"

    .line 13
    invoke-virtual {v13, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SystemUpdate : e2eFirmwareUpdateStart: watch bt mac is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBtMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-nez v12, :cond_1

    const v0, 0x7f110345

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 17
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBtMac()Ljava/lang/String;

    move-result-object v11

    move-object v7, p0

    move v8, v3

    invoke-direct/range {v7 .. v12}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->N0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMS"

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x753b

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 20
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v13

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_2
    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f1()V

    return-void
.end method

.method private N0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "E300"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ""

    const-string v0, ":"

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p4, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p5, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i0:I

    return p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i0:I

    return p1
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i0:I

    return v0
.end method

.method private Q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "SystemUpdate : Exception while closing InputStream"

    const-string v1, "SystemUpdateActivity  Exception while closing InputStream"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getprop "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v4, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    .line 8
    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SystemUpdateActivity  Unable to read sysprop "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "SystemUpdate : Unable to read sysprop "

    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    .line 10
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 11
    invoke-static {v1, p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_1

    .line 13
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 14
    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_4
    throw p1
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h0:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h0:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    return-object p0
.end method

.method private T0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchUpdateReqJsonString(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchUpdateJsonByReq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-le v4, v5, :cond_3

    const-string v4, "description"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "oldver"

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "downloadUrl"

    .line 9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 10
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    if-nez v5, :cond_1

    .line 11
    new-instance v5, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-direct {v5}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;-><init>()V

    iput-object v5, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    .line 12
    :cond_1
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v5, v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setFullJsonStr(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setCurVer(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getBtMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setBtMac(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    const-string v1, "ver"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setNewVerName(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    const-string v1, "md5"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setMd5(Ljava/lang/String;)V

    const-string v0, "update.bin"

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setDownloadFile(Ljava/io/File;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setDownLoadUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.mediatek.hotknot.extra.DATA"

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getBtMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->checkForceResult(Lorg/json/JSONObject;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-exception v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v2
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K0(Ljava/lang/String;)V

    return-void
.end method

.method private U0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchUpdateReqJsonString(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchUpdateJsonByReq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const-string v0, "ver"

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v2
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V

    return-void
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v1()Z

    move-result p0

    return p0
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g1()V

    return-void
.end method

.method private X0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->I:Landroid/os/Handler;

    new-instance v2, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$m;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    :cond_0
    return-void
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d0:Z

    return p1
.end method

.method private Y0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->N:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.firmware.update.check"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.watch.ota.result"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.upgrade.result"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.watch.verinfo.result"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->z1()V

    return-void
.end method

.method private Z0()V
    .locals 3

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->u:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03f2

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->c0:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->c0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00eb

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->X:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d71

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Y:Landroid/widget/TextView;

    const v0, 0x7f0a0077

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->l:Landroid/view/View;

    const v0, 0x7f0a1026

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m:Landroid/view/View;

    const v0, 0x7f0a0175

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->r:Landroid/widget/Button;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00e9

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0177

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0eea

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0593

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0d6f

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0f71

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0d68

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0f6c

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0a00e7

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p:Landroid/widget/Button;

    const v0, 0x7f0a0174

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->q:Landroid/widget/Button;

    const v0, 0x7f0a0073

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->s:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1018

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t:Landroid/widget/ProgressBar;

    const v0, 0x7f0a07f2

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->b0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a016d

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Z:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->s:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->e0:Z

    return p1
.end method

.method private a1()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->I:Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Y0()V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->O:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->O:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14000a

    const-string v4, "we had"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/mediatek/wearable/WearableManager;->init(Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemUpdate : WearableManager init success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g0:Lcom/mediatek/wearable/WearableListener;

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/WearableManager;->registerWearableListener(Lcom/mediatek/wearable/WearableListener;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WATCH_UPDATE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    check-cast v0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getBtMac()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.mediatek.hotknot.extra.DATA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : initWatchUpdate watchUpDateInfo is null"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D1(Z)V

    return-void
.end method

.method private b1()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->c1()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f110442

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K:Landroid/bluetooth/BluetoothAdapter;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K:Landroid/bluetooth/BluetoothAdapter;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SystemUpdate : isBluetoothUsed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-eq v0, v3, :cond_2

    if-eq v4, v3, :cond_2

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const v0, 0x7f11019d

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    return v2
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->W:Ljava/lang/String;

    return-object p0
.end method

.method private c1()Z
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : isConnectWithBluetooth YES"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "isConnectWithBluetooth - Do not support BLUETOOTH Ethernet"

    .line 5
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->W:Ljava/lang/String;

    return-object p1
.end method

.method private d1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->r:Landroid/widget/Button;

    return-object p0
.end method

.method private e1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "watch_auto_upgrade"

    const-string v1, "fota_wifi_only"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->M2(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->A1(II)V

    return-void
.end method

.method private f1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getBtMac()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xb

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "SystemUpdate : reconnectDevice - bt address is null."

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mediatek/wearable/WearableManager;->setRemoteDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 7
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mediatek/wearable/WearableManager;->connect()V

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemUpdate : [reconnectDevice] connect to -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", addr "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f0:Landroid/os/Handler;

    return-object p0
.end method

.method private g1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m1()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->q1()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110244

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_1

    const/16 v1, 0xf

    const/16 v3, 0x17

    .line 11
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->W:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->r:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method private h1()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v1, 0x1f8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sub_action"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",E"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 11
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x753b

    const/4 v7, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method static synthetic i0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method private i1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->j0:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->j0:Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic j0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P:Landroid/bluetooth/BluetoothSocket;

    return-object p1
.end method

.method private j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->U:I

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setAutoUpdate(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "watch_auto_upgrade"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->U:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic k0()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o0:Ljava/util/UUID;

    return-object v0
.end method

.method private k1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v2, 0x2815

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method static synthetic l0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->X0()V

    return-void
.end method

.method private l1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getAutoUpdate()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a04f8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->X:Landroid/widget/ImageButton;

    const v1, 0x7f08072c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi_download_device_software()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->b0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->X:Landroid/widget/ImageButton;

    const v1, 0x7f08072a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->b0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->contentAutoUpdateDesc(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic n0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    return-object p0
.end method

.method private n1(Z)V
    .locals 3

    const v0, 0x7f0a0ba9

    const v1, 0x7f0a0b37

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060034

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->t(I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060219

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->t(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic o0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/mediatek/ctrl/fota/common/FotaOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->L:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    return-object p0
.end method

.method private o1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic p0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Lcom/mediatek/ctrl/fota/common/FotaOperator;)Lcom/mediatek/ctrl/fota/common/FotaOperator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->L:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    return-object p1
.end method

.method static synthetic q0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->l0:Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    return-object p0
.end method

.method private q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fota_wifi_only"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Z:Landroid/widget/ImageButton;

    const v1, 0x7f08072c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Z:Landroid/widget/ImageButton;

    const v1, 0x7f08072a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic r0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->x1()V

    return-void
.end method

.method private r1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic s0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->y1()V

    return-void
.end method

.method private s1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->R0()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdate : app Force Update is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->F:I

    const v1, 0x7f110abd

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f110558

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->G:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$a;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const v0, 0x7f110553

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->G:Ljava/lang/String;

    new-instance v5, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    const v0, 0x7f110abc

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$c;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method static synthetic t0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Q:Ljava/io/OutputStream;

    return-object p0
.end method

.method private t1()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T0()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1109fe

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$v;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$v;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    const v0, 0x7f110abc

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$w;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$w;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    const v0, 0x7f110abd

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic u0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Q:Ljava/io/OutputStream;

    return-object p1
.end method

.method private u1(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->checkAppDownloadState(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110559

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getUpdateAppSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110557

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110555

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->H0()I

    move-result v0

    .line 7
    iget v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D:I

    if-ne v0, v2, :cond_1

    const p1, 0x7f11038f

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B:I

    if-ne v0, v1, :cond_2

    .line 10
    new-instance v6, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$x;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$x;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    const v0, 0x7f1101cf

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$y;

    invoke-direct {v8, p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$y;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)V

    const p1, 0x7f11034c

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->s1()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->F0()V

    :goto_0
    return-void
.end method

.method static synthetic v0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->R:Ljava/io/InputStream;

    return-object p0
.end method

.method private v1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : startBTScan"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->I:Landroid/os/Handler;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$l;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : startBTScan: bluetooth is off"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const v0, 0x7f110199

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic w0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0:Landroid/os/Handler;

    return-object p0
.end method

.method private w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : NOTE startDownloadBin watchUpDateInfo is null"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T0()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    if-eqz v0, :cond_1

    const v0, 0x7f110444

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdate : startDownloadBin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->downWatchBin(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : startDownloadBin: watchUpDateInfo is null"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const v0, 0x7f11033d

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->G0()V

    return-void
.end method

.method static synthetic x0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k0:Landroid/os/AsyncTask;

    return-object p1
.end method

.method private x1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k0:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : startTransferTask mTransferTask is not null"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k0:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method static synthetic y0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->j0:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : startTransmitTask mTransmitTask is not null"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->j0:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method static synthetic z0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method private z1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->H0()I

    move-result v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : startWatchUpdate notwork not available."

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const v0, 0x7f11038f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "SystemUpdate : BT Adapter is null"

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const v0, 0x7f1102d8

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    const v3, 0x7f11033f

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBattery()I

    move-result v0

    const/16 v4, 0x3c

    if-gt v0, v4, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11025c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "SystemUpdate : BT enable fail"

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const v0, 0x7f110199

    .line 18
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w:Landroid/widget/ImageView;

    const v4, 0x7f080841

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n1(Z)V

    .line 22
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->l1(Z)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v4, "SystemUpdate : startWatchUpdate - watchUpDateInfo is null, get it again."

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T0()Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "SystemUpdate : startWatchUpdate - ERROR can\'t get watchUpDateInfo"

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    return-void

    .line 33
    :cond_5
    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 34
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w1()V

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    const-wide/32 v2, 0xafc80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public O0(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->R:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public P0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->M:I

    return v0
.end method

.method public R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "app_update.info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "description"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->G:Ljava/lang/String;

    const-string v0, "force"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->F:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public S0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "app_update.info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "description"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->G:Ljava/lang/String;

    const-string v0, "force"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->F:I

    const-string v0, "versionName"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public V0(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchVerinfoReqJsonString(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchVerInfoJsonByReq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "description"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public W0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : [handleIntent] begin"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const-string v1, "com.mediatek.hotknot.extra.DATA"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getBtMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->E0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : [handleIntent] bt addr don\'t match."

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const p1, 0x7f11019c

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : [handleIntent] EXTRA is null"

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const p1, 0x7f11019b

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    :goto_0
    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 2
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "SystemUpdate : app is exit, ignore callback msg"

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v4

    const/16 v5, 0x2816

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x753c

    const/16 v8, -0xca

    const/16 v9, -0xc9

    const/16 v10, -0xc8

    const-string v11, "PL"

    if-eq v4, v5, :cond_9

    const v5, 0xea80

    const-string v6, "fota_wifi_only"

    const-string v12, "watch_auto_upgrade"

    if-eq v4, v5, :cond_3

    const v1, 0xea94

    if-eq v4, v1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    .line 6
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    if-lez v1, :cond_1e

    .line 7
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setAutoUpdate(I)V

    .line 10
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getAutoUpdate()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 11
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getAutoUpdate()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->U:I

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m1()V

    goto :goto_0

    .line 13
    :cond_2
    iget v1, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 16
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->q1()V

    goto/16 :goto_4

    :cond_3
    if-lez v3, :cond_5

    .line 18
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 19
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->j1()V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m1()V

    .line 22
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 23
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->q1()V

    goto/16 :goto_4

    :cond_5
    if-ne v3, v10, :cond_6

    const v1, 0x7f11074e

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_6
    if-eq v3, v9, :cond_8

    if-ne v3, v8, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, -0xc

    if-ne v3, v1, :cond_1e

    const v1, 0x7f1108d7

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_8
    :goto_1
    const v1, 0x7f11054b

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 28
    :cond_9
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    .line 29
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v5, "RC"

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v11, 0x4

    const/16 v12, 0x12c

    const-string v13, "sub_action"

    const-string v14, "VersionCur"

    const/4 v15, 0x5

    const/4 v8, 0x6

    if-nez v2, :cond_11

    .line 31
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    invoke-static {v4}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v2

    if-eq v1, v12, :cond_a

    goto/16 :goto_4

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v1

    .line 34
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SystemUpdate : doCallBack curStep "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", recode "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-eq v1, v6, :cond_b

    return-void

    :cond_b
    if-ne v2, v6, :cond_c

    const v1, 0x7f1102c0

    .line 35
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V

    .line 36
    invoke-virtual {v0, v11}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    :cond_c
    if-nez v2, :cond_d

    .line 37
    invoke-virtual {v0, v5}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v1()Z

    goto/16 :goto_4

    :cond_d
    const/4 v1, -0x1

    if-ne v2, v1, :cond_e

    const v1, 0x7f11025c

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_4

    :cond_e
    const-string v1, "BtMac"

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getBtMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 44
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemUpdate : doCallBack bt not match-btResp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setBtMac(Ljava/lang/String;)V

    .line 46
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setBtMac(Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getBtMac()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.mediatek.hotknot.extra.DATA"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0, v6}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->L0()V

    goto/16 :goto_4

    .line 50
    :cond_f
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getCurVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 51
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemUpdate : doCallBack ver not match-verResp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setCurVer(Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/WatchData;->setVerCur(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 55
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 56
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v1, v0, v3, v14, v2}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->sendDeviceSet(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g1()V

    .line 59
    invoke-virtual {v0, v7}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 60
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getCurVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 61
    invoke-virtual {v0, v15}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    return-void

    .line 62
    :cond_10
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v1, v0, v7, v2}, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateWatch(Landroid/content/Context;ZLcom/xiaoxun/xun/beans/WatchData;)V

    .line 63
    invoke-virtual {v0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    const v1, 0x7f11028c

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 65
    :cond_11
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_16

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_12

    goto/16 :goto_4

    .line 66
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v1

    if-eq v1, v11, :cond_13

    return-void

    :cond_13
    const/16 v1, 0x8

    const v2, 0x7f11055a

    if-ne v3, v6, :cond_15

    const-string v3, "watch_version"

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    if-eqz v4, :cond_14

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 69
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/WatchData;->setVerCur(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 71
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 72
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    .line 73
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v1, v0, v2, v14, v3}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->sendDeviceSet(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0, v15}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_4

    .line 76
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v3

    if-ge v3, v15, :cond_1e

    .line 77
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_4

    .line 79
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v3

    if-ge v3, v15, :cond_1e

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_4

    .line 82
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v1

    .line 83
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SystemUpdate : doCallBack curStep2 "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-eq v1, v6, :cond_17

    .line 84
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "SystemUpdate : doCallBack STEP ERROR"

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    const v1, 0x7f1100c3

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    return-void

    :cond_17
    if-eq v3, v10, :cond_19

    if-eq v3, v9, :cond_19

    const/16 v1, -0xca

    if-ne v3, v1, :cond_18

    goto :goto_2

    :cond_18
    const/16 v1, -0xa0

    if-ne v3, v1, :cond_1e

    .line 87
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "SystemUpdate : watch is offline. update error."

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    const v1, 0x7f110263

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_19
    :goto_2
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemUpdate : cant send e2e msg rc is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 91
    sget v1, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n0:I

    add-int/2addr v1, v6

    sput v1, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n0:I

    if-gt v1, v5, :cond_1a

    .line 92
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemUpdate : E2E_MSG_RETRY_TIMES is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v6}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->M0()V

    return-void

    .line 95
    :cond_1a
    sput v7, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n0:I

    .line 96
    invoke-virtual {v0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    if-ne v3, v10, :cond_1b

    const v1, 0x7f110267

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    goto :goto_3

    :cond_1b
    const v1, 0x7f110547

    .line 98
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V

    :goto_3
    return-void

    :cond_1c
    if-ne v3, v6, :cond_1e

    .line 99
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    .line 100
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    .line 101
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->parseDevicePl(Lcom/xiaoxun/xun/beans/WatchData;Lnet/minidev/json/JSONObject;)V

    .line 102
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/StrUtil;->genFamilyName(Lcom/xiaoxun/xun/beans/FamilyData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/FamilyData;->setFamilyName(Ljava/lang/String;)V

    .line 104
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g1()V

    .line 106
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v1, v0, v7, v2}, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateWatch(Landroid/content/Context;ZLcom/xiaoxun/xun/beans/WatchData;)V

    .line 107
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->checkWatchVerInfo(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 108
    iput-boolean v7, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h:Z

    .line 109
    iput-boolean v7, v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i:Z

    .line 110
    invoke-direct {v0, v7}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D1(Z)V

    :cond_1e
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f:I

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v0

    if-le v0, v2, :cond_0

    const v0, 0x7f11075c

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v0

    if-ne v0, v2, :cond_2

    const v0, 0x7f11075b

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_1
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->e:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->H:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1109b0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1109b1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$k;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    const v0, 0x7f1101cf

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$r;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$r;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    const v0, 0x7f110227

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f:I

    .line 16
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->u:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->onBackPressed()V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_9

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_e2e_update()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t1()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->b1()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d:I

    iput p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f:I

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemUpdate : onClick btnWatchUpdate curStep:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->I0(Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result p1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 15
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->r1(Z)V

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->L0()V

    goto/16 :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "SystemUpdate : Error Step"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 19
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->z1()V

    goto/16 :goto_3

    .line 20
    :cond_8
    :goto_1
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->r1(Z)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v1()Z

    goto/16 :goto_3

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 24
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->e:I

    iput p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f:I

    .line 25
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->u1(Z)V

    goto/16 :goto_3

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->X:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_c

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getAutoUpdate()I

    move-result p1

    if-ne p1, v2, :cond_b

    .line 28
    iput v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->U:I

    goto :goto_2

    .line 29
    :cond_b
    iput v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->U:I

    .line 30
    :goto_2
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->U:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "watch_auto_upgrade"

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_c
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Z:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_e

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fota_wifi_only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "1"

    .line 33
    invoke-direct {p0, v1, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string p1, "0"

    .line 34
    invoke-direct {p0, v1, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->r:Landroid/widget/Button;

    if-ne p1, v0, :cond_f

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->W:Ljava/lang/String;

    if-eqz p1, :cond_10

    const p1, 0x7f110554

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->W:Ljava/lang/String;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$s;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$s;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    const v2, 0x7f1102ad

    .line 38
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {p0, p1, v0, v1, v2}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 41
    :cond_f
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->c0:Landroid/view/View;

    if-ne p1, v0, :cond_10

    const p1, 0x7f1108f2

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->gotoMiAiService(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00e7

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0a0f26

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1108f2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V0(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->W:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Z0()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g1()V

    .line 11
    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->a1()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SystemUpdateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CheckUpdate"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g:I

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdate : SystemUpdateType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CheckUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k1(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->e1(Ljava/lang/String;)V

    .line 19
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->H0()I

    move-result p1

    iget v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D:I

    if-ne p1, v2, :cond_2

    const p1, 0x7f11038f

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f110441

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, p0, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdate(Landroid/content/Context;IZ)V

    .line 24
    :cond_3
    :goto_0
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f:I

    iget v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d:I

    if-ne p1, v2, :cond_4

    .line 25
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D1(Z)V

    .line 26
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->I0(Z)V

    goto :goto_1

    .line 27
    :cond_4
    iget v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->e:I

    if-ne p1, v2, :cond_5

    .line 28
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D1(Z)V

    .line 29
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->u1(Z)V

    .line 30
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "SystemUpdate : >>>>>>>>>>>>>onCreate end "

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setSystemUpdateActivityOpen(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : onDestroy"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->I:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n0:I

    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g0:Lcom/mediatek/wearable/WearableListener;

    invoke-virtual {v1, v2}, Lcom/mediatek/wearable/WearableManager;->unregisterWearableListener(Lcom/mediatek/wearable/WearableListener;)V

    .line 15
    :try_start_0
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/wearable/WearableManager;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/wearable/WearableManager;->destroy()V

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->L:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->l0:Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->unregisterFotaCallback(Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;)Z

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k0:Landroid/os/AsyncTask;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J0()V

    .line 21
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J:Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getDownloadFile()Ljava/io/File;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setSystemUpdateActivityOpen(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->f:I

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->e:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->r1(Z)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->checkAppDownloadState(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n:Landroid/widget/Button;

    const v1, 0x7f110435

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xafc80

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SystemUpdate : onResume update firmware timeout"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h1()V

    :cond_1
    return-void
.end method

.method public p1(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->M:I

    if-ne v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdateActivity  step is the same "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->M:I

    const/4 v0, 0x0

    const v1, 0x7f110821

    const/4 v2, 0x0

    const-wide/32 v3, 0xafc80

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n1(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w:Landroid/widget/ImageView;

    const v2, 0x7f080778

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o1(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->l1(Z)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h0:Landroid/os/AsyncTask;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v8}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h0:Landroid/os/AsyncTask;

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i1()V

    goto/16 :goto_0

    .line 15
    :pswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n1(Z)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w:Landroid/widget/ImageView;

    const v2, 0x7f080840

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o1(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->l1(Z)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h0:Landroid/os/AsyncTask;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1, v8}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 24
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h0:Landroid/os/AsyncTask;

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i1()V

    goto/16 :goto_0

    .line 26
    :pswitch_3
    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n1(Z)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f080842

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 31
    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->l1(Z)V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f110ac0

    .line 35
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V

    .line 36
    iput-boolean v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i:Z

    .line 37
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->W:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g1()V

    goto :goto_0

    .line 39
    :pswitch_4
    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n1(Z)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T:J

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {p1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 46
    :pswitch_5
    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n1(Z)V

    const p1, 0x7f11043f

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    invoke-virtual {p1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 51
    :pswitch_6
    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n1(Z)V

    const p1, 0x7f110440

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 54
    :pswitch_7
    invoke-direct {p0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n1(Z)V

    const p1, 0x7f110445

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
