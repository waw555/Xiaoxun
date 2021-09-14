.class public Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static v:Ljava/lang/String; = "type"


# instance fields
.field private d:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

.field private e:Lcom/mining/app/zxing/view/ViewfinderView;

.field private f:Z

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/mining/app/zxing/decoding/InactivityTimer;

.field private j:Landroid/media/MediaPlayer;

.field private k:Z

.field private l:Z

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/Bitmap;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field public t:Ljava/lang/String;

.field private final u:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$f;-><init>(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->N(Ljava/lang/String;)V

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private H()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 3
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->j:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 10
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->j:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->j:Landroid/media/MediaPlayer;

    :cond_0
    :goto_0
    return-void
.end method

.method private I(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mining/app/zxing/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->d:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->g:Ljava/util/Vector;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->h:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;-><init>(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->d:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    :catch_0
    :cond_0
    return-void

    :catch_1
    const p1, 0x7f1101ce

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$e;-><init>(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->m:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.receive.bindend"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "vibrator"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method private L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "ISO-8859-1"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    .line 2
    invoke-virtual {v2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "GB2312"

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "1234      ISO8859-1"

    .line 4
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v0, "1234      stringExtra"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method private N(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "qrcode"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->e:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->drawViewfinder()V

    return-void
.end method

.method public E()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->d:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    return-object v0
.end method

.method public F()Lcom/mining/app/zxing/view/ViewfinderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->e:Lcom/mining/app/zxing/view/ViewfinderView;

    return-object v0
.end method

.method public G(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->i:Lcom/mining/app/zxing/decoding/InactivityTimer;

    invoke-virtual {p2}, Lcom/mining/app/zxing/decoding/InactivityTimer;->onActivity()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->K()V

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p1, "Scan failed!"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->t:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->t:Ljava/lang/String;

    const-string v1, "bind"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "msg_content"

    const-string v1, "result_code"

    const/high16 v2, 0x4000000

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->isWatchSNBinded(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    const-class v3, Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f110180

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->N(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    const-class v3, Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f11018d

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected M(Ljava/lang/String;)Lcom/google/zxing/Result;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 3
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v3, "utf-8"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->p:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    const/high16 v5, 0x43c80000    # 400.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 9
    :goto_0
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->p:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    new-instance v2, Lcom/mining/app/zxing/camera/RGBLuminanceSource;

    invoke-direct {v2, p1}, Lcom/mining/app/zxing/camera/RGBLuminanceSource;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v3, v2}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p1, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 13
    new-instance v2, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v2}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Hashtable;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "_data"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->o:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->o:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/DocUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->o:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "123path  Utils"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "123path"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$d;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$d;-><init>(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/mining/app/zxing/camera/CameraManager;->init(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "goBind"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->t:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0a1003

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mining/app/zxing/view/ViewfinderView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->e:Lcom/mining/app/zxing/view/ViewfinderView;

    const p1, 0x7f0a05a9

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->r:Landroid/widget/ImageButton;

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$a;-><init>(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05ae

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->s:Landroid/widget/ImageButton;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a0f26

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->t:Ljava/lang/String;

    const-string v2, "bind"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f110179

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->s:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f110061

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->s:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->s:Landroid/widget/ImageButton;

    const v1, 0x7f080141

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->s:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$b;-><init>(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0155

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->n:Landroid/widget/Button;

    .line 19
    new-instance v1, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$c;-><init>(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->f:Z

    .line 21
    new-instance p1, Lcom/mining/app/zxing/decoding/InactivityTimer;

    invoke-direct {p1, p0}, Lcom/mining/app/zxing/decoding/InactivityTimer;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->i:Lcom/mining/app/zxing/decoding/InactivityTimer;

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->J()V

    const-string p1, "android.permission.CAMERA"

    .line 23
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "cui"

    const-string v0, "\u6743\u9650\u5df2\u7ecf\u5f00\u542f"

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 25
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->i:Lcom/mining/app/zxing/decoding/InactivityTimer;

    invoke-virtual {v0}, Lcom/mining/app/zxing/decoding/InactivityTimer;->shutdown()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->C()V

    .line 3
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d2

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->d:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->quitSynchronously()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->d:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    .line 5
    :cond_0
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/camera/CameraManager;->closeDriver()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
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

    if-ne p2, p1, :cond_1

    .line 2
    array-length p1, p3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    aget p2, p3, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f1101cc

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    const v0, 0x7f0a096d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->f:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->I(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    .line 7
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->g:Ljava/util/Vector;

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->k:Z

    const-string v1, "audio"

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 12
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->k:Z

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->H()V

    .line 15
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->l:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->f:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->I(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->f:Z

    return-void
.end method
