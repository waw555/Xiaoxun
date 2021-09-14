.class public Lcom/baidu/mapsdkplatform/comapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static f:Lcom/baidu/mapsdkplatform/comapi/a; = null

.field private static g:I = -0x64


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/baidu/mapsdkplatform/comapi/f;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    move-result-object v0

    const-string v1, "gnustl_shared"

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getKitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/tools/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/a;->f:Lcom/baidu/mapsdkplatform/comapi/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/a;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/a;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/a;->f:Lcom/baidu/mapsdkplatform/comapi/a;

    .line 4
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/a;->f:Lcom/baidu/mapsdkplatform/comapi/a;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7dc

    if-ne v0, v1, :cond_2

    .line 9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-string v0, "permission check ok"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "permission check error"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 15
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x3

    const-string v2, "network error"

    if-ne v0, v1, :cond_3

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x194

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 19
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/a;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/a;->d:Lcom/baidu/mapsdkplatform/comapi/f;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->d:Lcom/baidu/mapsdkplatform/comapi/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->a:I

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->e:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/h;->d:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication Error\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidumapsdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_0
    iget v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->a:I

    sget v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:I

    if-eq v0, v1, :cond_2

    .line 26
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->f:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a(I)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->a:I

    sget v2, Lcom/baidu/mapsdkplatform/comapi/a;->g:I

    if-eq v1, v2, :cond_3

    .line 28
    sput v1, Lcom/baidu/mapsdkplatform/comapi/a;->g:I

    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7dc

    .line 30
    iput v1, v0, Landroid/os/Message;->what:I

    .line 31
    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 32
    iget-object p1, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->d:Ljava/lang/String;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->e:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "BDMapSDK"

    const-string v1, "BDMapSDKException: you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/f;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->d:Lcom/baidu/mapsdkplatform/comapi/f;

    .line 6
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a;->f()V

    .line 7
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateNetworkInfo(Landroid/content/Context;)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->e:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "BDMapSDK"

    const-string v1, "BDMapSDKException: you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/b;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/b;-><init>(Lcom/baidu/mapsdkplatform/comapi/a;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->c:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/h;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/h;->g()V

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->init(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->setPermissionCheckResultListener(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;)V

    .line 10
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a;->g()V

    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/h;->a()V

    :cond_0
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a;->b:Landroid/content/Context;

    return-object v0
.end method
