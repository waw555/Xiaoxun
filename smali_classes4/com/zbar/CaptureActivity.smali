.class public Lcom/zbar/CaptureActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static x:Ljava/lang/String; = "type"

.field public static y:Ljava/lang/String; = "click_add_time"


# instance fields
.field private d:Lcom/zbar/decode/MainHandler;

.field private e:Landroid/view/SurfaceHolder;

.field private f:Lcom/zbar/camera/c;

.field private g:Lcom/zbar/a/a;

.field private h:Landroid/view/SurfaceView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field public r:Ljava/lang/String;

.field public s:J

.field private t:Ljava/lang/String;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Lcom/xiaoxun/xun/ImibabyApp;

.field private w:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zbar/CaptureActivity;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/zbar/CaptureActivity;->n:Z

    return-void
.end method

.method static synthetic A(Lcom/zbar/CaptureActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zbar/CaptureActivity;->v:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic B(Lcom/zbar/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zbar/CaptureActivity;->F(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/zbar/CaptureActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zbar/CaptureActivity;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/zbar/CaptureActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lcom/zbar/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zbar/CaptureActivity;->U(Ljava/lang/String;)V

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Scan failed!"

    .line 3
    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zbar/CaptureActivity;->r:Ljava/lang/String;

    const-string v2, "bind"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "msg_content"

    const-string v2, "result_code"

    const/high16 v3, 0x4000000

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->isWatchSNBinded(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    const-class v4, Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f110180

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/zbar/CaptureActivity;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    const-class v4, Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f11018d

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "result"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method private G(I)I
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    const-string v0, "appops"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v4, "noteOp"

    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method private H()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v0}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/zbar/CaptureActivity;->n:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/zbar/CaptureActivity;->G(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/zbar/CaptureActivity;->n:Z

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zbar/CaptureActivity;->n:Z

    .line 8
    invoke-direct {p0}, Lcom/zbar/CaptureActivity;->K()V

    :cond_3
    :goto_0
    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zbar/CaptureActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/zbar/CaptureActivity$f;-><init>(Lcom/zbar/CaptureActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private K()V
    .locals 2

    const v0, 0x7f1101cc

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private M()I
    .locals 3

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private N(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "CaptureActivity"

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/zbar/CaptureActivity;->d:Lcom/zbar/decode/MainHandler;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zbar/CaptureActivity;->f:Lcom/zbar/camera/c;

    invoke-virtual {v1, p1}, Lcom/zbar/camera/c;->c(Landroid/view/SurfaceHolder;)V

    .line 3
    iget-object p1, p0, Lcom/zbar/CaptureActivity;->d:Lcom/zbar/decode/MainHandler;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/zbar/decode/MainHandler;

    iget-object v1, p0, Lcom/zbar/CaptureActivity;->f:Lcom/zbar/camera/c;

    invoke-direct {p1, p0, v1}, Lcom/zbar/decode/MainHandler;-><init>(Lcom/zbar/CaptureActivity;Lcom/zbar/camera/c;)V

    iput-object p1, p0, Lcom/zbar/CaptureActivity;->d:Lcom/zbar/decode/MainHandler;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string p1, "Unexpected error initializing camera"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0}, Lcom/zbar/CaptureActivity;->K()V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "\u76f8\u673a\u88ab\u5360\u7528"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zbar/CaptureActivity$g;

    invoke-direct {v0, p0}, Lcom/zbar/CaptureActivity$g;-><init>(Lcom/zbar/CaptureActivity;)V

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->u:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.receive.bindend"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/zbar/CaptureActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Q()V
    .locals 10

    const v0, 0x7f0a01a4

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->h:Landroid/view/SurfaceView;

    const v0, 0x7f0a019d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a019e

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01a5

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a05a9

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->p:Landroid/widget/ImageButton;

    .line 6
    new-instance v1, Lcom/zbar/CaptureActivity$a;

    invoke-direct {v1, p0}, Lcom/zbar/CaptureActivity$a;-><init>(Lcom/zbar/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->q:Landroid/widget/ImageButton;

    const v0, 0x7f0a0e6b

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->l:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a0f26

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zbar/CaptureActivity;->r:Ljava/lang/String;

    const-string v3, "bind"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110179

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f110777

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110061

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f110778

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->q:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->q:Landroid/widget/ImageButton;

    const v2, 0x7f080141

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->q:Landroid/widget/ImageButton;

    new-instance v2, Lcom/zbar/CaptureActivity$b;

    invoke-direct {v2, p0}, Lcom/zbar/CaptureActivity$b;-><init>(Lcom/zbar/CaptureActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-boolean v1, p0, Lcom/zbar/CaptureActivity;->m:Z

    .line 19
    new-instance v0, Lcom/zbar/a/a;

    invoke-direct {v0, p0}, Lcom/zbar/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->g:Lcom/zbar/a/a;

    .line 20
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const v9, 0x3f666666    # 0.9f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xbb8

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 24
    iget-object v1, p0, Lcom/zbar/CaptureActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0a0155

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->o:Landroid/widget/Button;

    .line 26
    new-instance v1, Lcom/zbar/CaptureActivity$c;

    invoke-direct {v1, p0}, Lcom/zbar/CaptureActivity$c;-><init>(Lcom/zbar/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
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

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->d:Lcom/zbar/decode/MainHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zbar/decode/MainHandler;->a()V

    .line 3
    iput-object v1, p0, Lcom/zbar/CaptureActivity;->d:Lcom/zbar/decode/MainHandler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->g:Lcom/zbar/a/a;

    if-eqz v0, :cond_1

    const-string v0, "CaptureActivity"

    const-string v2, "releaseCamera: beepManager release"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->g:Lcom/zbar/a/a;

    invoke-virtual {v0}, Lcom/zbar/a/a;->a()V

    .line 7
    iput-object v1, p0, Lcom/zbar/CaptureActivity;->g:Lcom/zbar/a/a;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->f:Lcom/zbar/camera/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/zbar/camera/c;->a()V

    .line 10
    iput-object v1, p0, Lcom/zbar/CaptureActivity;->f:Lcom/zbar/camera/c;

    :cond_2
    return-void
.end method

.method private U(Ljava/lang/String;)V
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

.method static synthetic x(Lcom/zbar/CaptureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zbar/CaptureActivity;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->g:Lcom/zbar/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zbar/a/a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/zbar/a/a;

    invoke-direct {v0, p0}, Lcom/zbar/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->g:Lcom/zbar/a/a;

    .line 4
    invoke-virtual {v0}, Lcom/zbar/a/a;->b()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->d:Lcom/zbar/decode/MainHandler;

    new-instance v1, Lcom/zbar/CaptureActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/zbar/CaptureActivity$e;-><init>(Lcom/zbar/CaptureActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public L()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->d:Lcom/zbar/decode/MainHandler;

    return-object v0
.end method

.method public O()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->f:Lcom/zbar/camera/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zbar/camera/c;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 3
    iget-object v2, p0, Lcom/zbar/CaptureActivity;->f:Lcom/zbar/camera/c;

    invoke-virtual {v2}, Lcom/zbar/camera/c;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 4
    iget-object v4, p0, Lcom/zbar/CaptureActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 5
    aget v1, v3, v1

    const/4 v4, 0x1

    .line 6
    aget v3, v3, v4

    invoke-direct {p0}, Lcom/zbar/CaptureActivity;->M()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    iget-object v4, p0, Lcom/zbar/CaptureActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/zbar/CaptureActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    .line 9
    iget-object v6, p0, Lcom/zbar/CaptureActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    .line 10
    iget-object v7, p0, Lcom/zbar/CaptureActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    mul-int v1, v1, v0

    .line 11
    div-int/2addr v1, v6

    mul-int v3, v3, v2

    .line 12
    div-int/2addr v3, v7

    mul-int v4, v4, v0

    .line 13
    div-int/2addr v4, v6

    mul-int v5, v5, v2

    .line 14
    div-int/2addr v5, v7

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v5, v3

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected T(Ljava/lang/String;)Lcom/google/zxing/Result;
    .locals 4

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
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    .line 5
    :try_start_0
    invoke-static {v2, p1, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->decodeSampledBitmapFromFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zbar/CaptureActivity;->w:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/zbar/CaptureActivity;->w:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v2, Lcom/mining/app/zxing/camera/RGBLuminanceSource;

    invoke-direct {v2, p1}, Lcom/mining/app/zxing/camera/RGBLuminanceSource;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v3, v2}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p1, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 10
    new-instance v2, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v2}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 11
    :try_start_1
    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Hashtable;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/DocUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "123path"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/zbar/CaptureActivity;->J(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0050

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/zbar/CaptureActivity;->v:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "goBind"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zbar/CaptureActivity;->t:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/zbar/CaptureActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zbar/CaptureActivity;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/zbar/CaptureActivity;->y:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zbar/CaptureActivity;->s:J

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zbar/CaptureActivity;->Q()V

    .line 10
    invoke-direct {p0}, Lcom/zbar/CaptureActivity;->P()V

    .line 11
    invoke-direct {p0}, Lcom/zbar/CaptureActivity;->H()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/zbar/CaptureActivity;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->h:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/zbar/CaptureActivity;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zbar/CaptureActivity;->v:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zbar/CaptureActivity;->v:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d2

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zbar/CaptureActivity;->S()V

    .line 2
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 2
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/zbar/CaptureActivity;->n:Z

    .line 4
    iget-object p2, p0, Lcom/zbar/CaptureActivity;->h:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/zbar/CaptureActivity;->e:Landroid/view/SurfaceHolder;

    .line 5
    new-instance p2, Lcom/zbar/camera/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/zbar/camera/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zbar/CaptureActivity;->f:Lcom/zbar/camera/c;

    .line 6
    iget-object p2, p0, Lcom/zbar/CaptureActivity;->e:Landroid/view/SurfaceHolder;

    invoke-direct {p0, p2}, Lcom/zbar/CaptureActivity;->N(Landroid/view/SurfaceHolder;)V

    .line 7
    iput-boolean p1, p0, Lcom/zbar/CaptureActivity;->m:Z

    goto :goto_0

    :cond_1
    const p1, 0x7f1105f5

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1105f4

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/zbar/CaptureActivity$d;

    invoke-direct {p3, p0}, Lcom/zbar/CaptureActivity$d;-><init>(Lcom/zbar/CaptureActivity;)V

    const v0, 0x7f11069f

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/zbar/CaptureActivity;->n:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->h:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->e:Landroid/view/SurfaceHolder;

    .line 4
    new-instance v0, Lcom/zbar/camera/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zbar/camera/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zbar/CaptureActivity;->f:Lcom/zbar/camera/c;

    .line 5
    iget-boolean v0, p0, Lcom/zbar/CaptureActivity;->m:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->e:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/zbar/CaptureActivity;->N(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iget-object v0, p0, Lcom/zbar/CaptureActivity;->e:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p1, "CaptureActivity"

    const-string p2, "surfaceChanged: "

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "CaptureActivity"

    const-string v1, "*** \u6ca1\u6709\u6dfb\u52a0SurfaceHolder\u7684Callback"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/zbar/CaptureActivity;->n:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/zbar/CaptureActivity;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zbar/CaptureActivity;->m:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/zbar/CaptureActivity;->N(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/zbar/CaptureActivity;->m:Z

    return-void
.end method
