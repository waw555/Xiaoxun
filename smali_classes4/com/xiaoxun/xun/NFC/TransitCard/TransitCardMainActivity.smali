.class public Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;
    }
.end annotation


# instance fields
.field private d:Lk/l/b;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field g:Landroid/widget/EditText;

.field private h:Landroid/widget/ProgressBar;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;

.field private k:Landroid/app/ProgressDialog;

.field l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->T()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Lcom/miui/tsmclient/entity/CardInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->R(Lcom/miui/tsmclient/entity/CardInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->h:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic I(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Lcom/miui/tsmclient/model/BaseResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->Q(Lcom/miui/tsmclient/model/BaseResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->j:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;)Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->j:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;

    return-object p1
.end method

.method static synthetic O(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->k:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private Q(Lcom/miui/tsmclient/model/BaseResponse;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private R(Lcom/miui/tsmclient/entity/CardInfo;)Z
    .locals 4

    const-string v0, "issued card code : "

    const-string v1, "xxxx"

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object p1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->open()V

    const-string v3, "00A4040008A00000015100000000"

    .line 3
    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    const-string v3, "80CA00E0"

    .line 4
    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    .line 6
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    .line 11
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    .line 16
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 18
    :goto_1
    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    .line 19
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    throw v3
.end method

.method private S(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private T()V
    .locals 7

    .line 1
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v0, 0x326

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sub_action"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "teid"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    const v4, 0x30d40

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    goto :goto_0

    :cond_0
    const-string v0, "xxxx"

    const-string v1, "netservice null."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V

    invoke-static {v0}, Lk/a;->g(Ljava/util/concurrent/Callable;)Lk/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lk/k/c;->b()Lk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a;->q(Lk/d;)Lk/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lk/g/a/a;->a()Lk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a;->m(Lk/d;)Lk/a;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;

    const-string v2, "syncEse complete"

    const-string v3, "syncEse error occurred"

    invoke-direct {v1, p0, v2, v3}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lk/a;->o(Lk/e;)Lk/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->d:Lk/l/b;

    invoke-virtual {v1, v0}, Lk/l/b;->a(Lk/f;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->V()V

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const/16 v1, 0x753c

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const-string p1, "PL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_3

    const-string p2, "sub_action"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x326

    if-ne p2, v0, :cond_3

    const-string p2, "CPLC"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p1, -0xc8

    if-ne v0, p1, :cond_2

    const-string p1, "TimeOut."

    .line 7
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "Connect failed."

    .line 8
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "TransitMainActivity onActivityResult."

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onActivityResult : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "pass_through"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00f0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->l:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xiaoxun/xun/ImibabyApp;->mDeviceModel:Ljava/lang/String;

    .line 5
    new-instance p1, Lk/l/b;

    invoke-direct {p1}, Lk/l/b;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->d:Lk/l/b;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    const p1, 0x7f0a0b2f

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$d;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0240

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->g:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "curCplc"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a09ed

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f0a004d

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->f:Landroid/widget/EditText;

    const-string v0, "172.20.10.2"

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0a88

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 16
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$e;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0356

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 18
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$f;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0446

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 20
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$g;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0322

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 22
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$h;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$h;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->h:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0355

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 25
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$i;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$i;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0a7f

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 27
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$j;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0a80

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 29
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a08b3

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 31
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$l;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$l;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0a0b53

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "https://websitefilecdn.xunkids.com/ad/Recharge_success.html"

    .line 33
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->k:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->k:Landroid/app/ProgressDialog;

    const-string v0, "\u63d0\u793a"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->k:Landroid/app/ProgressDialog;

    const-string v0, "\u5f00\u5361\u4e2d"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
