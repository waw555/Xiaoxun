.class public Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final DELAY_MILLIS:I = 0x258

.field private static final TAG:Ljava/lang/String;

.field private static clickHandler:Landroid/os/Handler;

.field static doubleNextRunnable:Ljava/lang/Runnable;

.field static doublePreRunnable:Ljava/lang/Runnable;

.field private static lastLongRepeatCount:I

.field private static nextClickCount:I

.field static playNextRunnable:Ljava/lang/Runnable;

.field private static playOrPauseClickCount:I

.field static playOrPauseDoubleClickRunnable:Ljava/lang/Runnable;

.field static playOrPauseRunnable:Ljava/lang/Runnable;

.field static playPreRunnable:Ljava/lang/Runnable;

.field private static preClickCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->lastLongRepeatCount:I

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    .line 4
    sput v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseClickCount:I

    .line 5
    sput v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->nextClickCount:I

    .line 6
    sput v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->preClickCount:I

    .line 7
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver$2;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver$2;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseDoubleClickRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver$3;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver$3;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playNextRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver$4;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver$4;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playPreRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver$5;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver$5;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->doubleNextRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver$6;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver$6;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->doublePreRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseClickCount:I

    return p0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 1
    sput p0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->nextClickCount:I

    return p0
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->preClickCount:I

    return p0
.end method

.method private seekOrNotif(ZZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getDuration()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    sget v2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->lastLongRepeatCount:I

    .line 4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayCurrPosition()I

    move-result v3

    mul-int v2, v2, v1

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    add-int/2addr v3, p1

    if-le v3, v1, :cond_1

    move v3, v1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, v3, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->notifProgress(II)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->seekTo(I)V

    const/4 p1, 0x0

    .line 7
    sput p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->lastLongRepeatCount:I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    sput v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->lastLongRepeatCount:I

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WireControlReceiver  0  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->lastLongRepeatCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x57

    if-ne p1, v0, :cond_4

    .line 9
    sget p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->lastLongRepeatCount:I

    if-lez p1, :cond_5

    .line 10
    invoke-direct {p0, v2, v2}, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->seekOrNotif(ZZ)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x58

    if-ne p1, p2, :cond_5

    .line 12
    sget p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->lastLongRepeatCount:I

    if-lez p1, :cond_5

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->seekOrNotif(ZZ)V

    :cond_5
    :goto_1
    return-void

    .line 14
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x4f

    const/4 v3, 0x2

    const-wide/16 v4, 0x258

    if-eq p2, v0, :cond_d

    const/16 v0, 0x7e

    if-eq p2, v0, :cond_c

    const/16 v0, 0x7f

    if-eq p2, v0, :cond_b

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WireControlReceiver  6  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->lastLongRepeatCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 16
    sget p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->lastLongRepeatCount:I

    if-lez p1, :cond_7

    .line 17
    invoke-direct {p0, v1, v1}, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->seekOrNotif(ZZ)V

    goto/16 :goto_2

    .line 18
    :cond_7
    sget p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->preClickCount:I

    add-int/2addr p1, v2

    sput p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->preClickCount:I

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WireControlReceiver  7  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->preClickCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 20
    sget p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->preClickCount:I

    if-lt p1, v3, :cond_8

    .line 21
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playPreRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->doublePreRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->doublePreRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 24
    :cond_8
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playPreRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playPreRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 26
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WireControlReceiver  4  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->lastLongRepeatCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 27
    sget p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->lastLongRepeatCount:I

    if-lez p1, :cond_9

    .line 28
    invoke-direct {p0, v2, v1}, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->seekOrNotif(ZZ)V

    goto/16 :goto_2

    .line 29
    :cond_9
    sget p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->nextClickCount:I

    add-int/2addr p1, v2

    sput p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->nextClickCount:I

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WireControlReceiver  5  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->nextClickCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 31
    sget p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->nextClickCount:I

    if-lt p1, v3, :cond_a

    .line 32
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playNextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->doubleNextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->doubleNextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 35
    :cond_a
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playNextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playNextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_b
    :pswitch_2
    const-string p2, "WireControlReceiver  1"

    .line 37
    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->pausePlay()Z

    goto :goto_2

    :cond_c
    const-string p2, "WireControlReceiver  2"

    .line 39
    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->startPlay()Z

    goto :goto_2

    .line 41
    :cond_d
    :pswitch_3
    sget p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseClickCount:I

    add-int/2addr p2, v2

    sput p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseClickCount:I

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WireControlReceiver  3  == "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseClickCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 43
    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseDoubleClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    sget p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseClickCount:I

    if-ne p2, v2, :cond_e

    .line 46
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_e
    if-ne p2, v3, :cond_f

    .line 47
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->clickHandler:Landroid/os/Handler;

    sget-object p2, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseDoubleClickRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 48
    :cond_f
    sput v1, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->playOrPauseClickCount:I

    .line 49
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playPre()Z

    .line 50
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 51
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
