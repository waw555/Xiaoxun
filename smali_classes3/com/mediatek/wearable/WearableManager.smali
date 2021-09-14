.class public Lcom/mediatek/wearable/WearableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static GW:I = 0xea60

.field private static GX:Lcom/mediatek/wearable/J; = null

.field private static GY:Lcom/mediatek/wearable/J; = null

.field private static Ha:Lcom/mediatek/wearable/WearableManager; = null

.field static final He:I = 0xa

.field static final Hh:I = 0x1

.field static final Hi:I = 0x2

.field static final Hj:I = 0x3

.field public static final LIB_VERSION:Ljava/lang/String; = "1.1.0"

.field public static final MODE_DOGP:I = 0x1

.field public static final MODE_SPP:I = 0x0

.field public static final STATE_CONNECTED:I = 0x3

.field public static final STATE_CONNECTING:I = 0x2

.field public static final STATE_CONNECT_FAIL:I = 0x4

.field public static final STATE_CONNECT_LOST:I = 0x5

.field public static final STATE_DISCONNECTING:I = 0x6

.field public static final STATE_LISTEN:I = 0x1

.field public static final STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "[wearable]WearbleManager"

.field public static final VERSION_32:I = 0xd2

.field public static final VERSION_330:I = 0x14a

.field public static final VERSION_331:I = 0x14b

.field public static final VERSION_340:I = 0x154

.field public static final VERSION_35:I = 0x136

.field public static final VERSION_38:I = 0x140

.field static final WEARABLE:I


# instance fields
.field private Eh:Landroid/content/Context;

.field private GR:Lcom/mediatek/wearable/Linker;

.field private GS:Lcom/mediatek/wearable/Linker;

.field private GT:Lcom/mediatek/wearable/Linker;

.field private GU:Lcom/mediatek/wearable/w;

.field private GV:I

.field GZ:I

.field private Hb:Ljava/util/ArrayList;

.field private Hc:I

.field Hd:Lcom/mediatek/wearable/I;

.field private Hf:Landroid/os/Handler;

.field private Hg:I

.field private Hk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mediatek/wearable/J;

    invoke-direct {v0}, Lcom/mediatek/wearable/J;-><init>()V

    sput-object v0, Lcom/mediatek/wearable/WearableManager;->GX:Lcom/mediatek/wearable/J;

    new-instance v0, Lcom/mediatek/wearable/J;

    invoke-direct {v0}, Lcom/mediatek/wearable/J;-><init>()V

    sput-object v0, Lcom/mediatek/wearable/WearableManager;->GY:Lcom/mediatek/wearable/J;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mediatek/wearable/w;

    invoke-direct {v0}, Lcom/mediatek/wearable/w;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GU:Lcom/mediatek/wearable/w;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    iput v0, p0, Lcom/mediatek/wearable/WearableManager;->GZ:I

    new-instance v1, Lcom/mediatek/wearable/G;

    invoke-direct {v1, p0}, Lcom/mediatek/wearable/G;-><init>(Lcom/mediatek/wearable/WearableManager;)V

    iput-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Hd:Lcom/mediatek/wearable/I;

    new-instance v1, Lcom/mediatek/wearable/H;

    invoke-direct {v1, p0}, Lcom/mediatek/wearable/H;-><init>(Lcom/mediatek/wearable/WearableManager;)V

    iput-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Hf:Landroid/os/Handler;

    iput v0, p0, Lcom/mediatek/wearable/WearableManager;->Hg:I

    const/16 v0, 0x136

    iput v0, p0, Lcom/mediatek/wearable/WearableManager;->Hk:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[launchGATTConnection] begin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]WearbleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "[launchGATTConnection] return"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->Hg:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    invoke-direct {p0}, Lcom/mediatek/wearable/WearableManager;->ck()V

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    iget-object v3, p0, Lcom/mediatek/wearable/WearableManager;->GU:Lcom/mediatek/wearable/w;

    iget-object v4, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v4}, Lcom/mediatek/wearable/Linker;->cj()Z

    move-result v4

    iget-object v5, p0, Lcom/mediatek/wearable/WearableManager;->Eh:Landroid/content/Context;

    invoke-virtual {v0, v3, v4, v5}, Lcom/mediatek/wearable/Linker;->a(Lcom/mediatek/wearable/v;ZLandroid/content/Context;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "[launchGATTConnection] LEScan.LEScan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Hf:Landroid/os/Handler;

    invoke-static {p1, v0, v1}, Lcom/mediatek/wearable/s;->a(Ljava/lang/String;Lcom/mediatek/wearable/Linker;Landroid/os/Handler;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    invoke-virtual {p1, v0}, Lcom/mediatek/wearable/Linker;->d(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    invoke-virtual {p1, v0}, Lcom/mediatek/wearable/Linker;->c(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[launchGATTConnection] DEVICE_TYPE_CLASSIC return "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearable/WearableManager;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearable/WearableManager;->Hc:I

    return-void
.end method

.method private a(Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "[wearable]WearbleManager"

    if-eqz p2, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x12

    const/4 v4, 0x3

    if-lt v2, v3, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iput v4, p0, Lcom/mediatek/wearable/WearableManager;->Hg:I

    :cond_2
    const-string v2, "linker"

    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "linker_mode"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    invoke-static {p2, p4}, Lcom/mediatek/wearable/F;->init(Landroid/content/Context;I)V

    iget p4, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    if-nez p4, :cond_3

    new-instance p4, Lcom/mediatek/wearable/y;

    invoke-direct {p4}, Lcom/mediatek/wearable/y;-><init>()V

    iput-object p4, p0, Lcom/mediatek/wearable/WearableManager;->GR:Lcom/mediatek/wearable/Linker;

    iput-object p4, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    sget-object v2, Lcom/mediatek/wearable/WearableManager;->GX:Lcom/mediatek/wearable/J;

    goto :goto_0

    :cond_3
    new-instance p4, Lcom/mediatek/wearable/h;

    invoke-direct {p4}, Lcom/mediatek/wearable/h;-><init>()V

    iput-object p4, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    iput-object p4, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    sget-object v2, Lcom/mediatek/wearable/WearableManager;->GY:Lcom/mediatek/wearable/J;

    :goto_0
    invoke-virtual {v2, p2, p4}, Lcom/mediatek/wearable/J;->a(Landroid/content/Context;Lcom/mediatek/wearable/a;)V

    iput-object p2, p0, Lcom/mediatek/wearable/WearableManager;->Eh:Landroid/content/Context;

    iget p4, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    if-nez p4, :cond_5

    iget p4, p0, Lcom/mediatek/wearable/WearableManager;->Hg:I

    if-eq p4, v4, :cond_5

    const-string p4, "[init] SDK_INT >= 18, init GATTLinker"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mediatek/wearable/WearableManager;->ck()V

    iget-object p4, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    if-nez p4, :cond_4

    new-instance p4, Lcom/mediatek/wearable/h;

    invoke-direct {p4}, Lcom/mediatek/wearable/h;-><init>()V

    iput-object p4, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    :cond_4
    iget-object p4, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    iget-object v2, p0, Lcom/mediatek/wearable/WearableManager;->GU:Lcom/mediatek/wearable/w;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p4, v2, v3, p2}, Lcom/mediatek/wearable/Linker;->a(Lcom/mediatek/wearable/v;ZLandroid/content/Context;)V

    sget-object p4, Lcom/mediatek/wearable/WearableManager;->GY:Lcom/mediatek/wearable/J;

    iget-object v2, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    invoke-virtual {p4, p2, v2}, Lcom/mediatek/wearable/J;->a(Landroid/content/Context;Lcom/mediatek/wearable/a;)V

    :cond_5
    iget-object p4, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    iget-object v2, p0, Lcom/mediatek/wearable/WearableManager;->GU:Lcom/mediatek/wearable/w;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p4, v2, p1, p2}, Lcom/mediatek/wearable/Linker;->a(Lcom/mediatek/wearable/v;ZLandroid/content/Context;)V

    invoke-static {p2}, Lcom/mediatek/wearable/e;->n(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init key = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_6

    const-string p1, "init, key.length() > 100"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-static {}, Lcom/mediatek/wearable/LoadJniFunction;->cm()Lcom/mediatek/wearable/LoadJniFunction;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/mediatek/wearable/LoadJniFunction;->g([BI)I

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const-string p1, "init fail, appContext or key == null, Android API Level < 14"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private ac(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySwitchMode size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]WearbleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearable/WearableListener;

    invoke-interface {v1, p1}, Lcom/mediatek/wearable/WearableListener;->onModeSwitch(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private bT()Z
    .locals 3

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->Eh:Landroid/content/Context;

    const-string v1, "linker"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isReconnect"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isGattReconnect isReconnect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[wearable]WearbleManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private cI()Z
    .locals 2

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->Hg:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private ck()V
    .locals 3

    const-string v0, "[wearable]WearbleManager"

    const-string v1, "disableReconnect begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->Eh:Landroid/content/Context;

    const-string v1, "linker"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isReconnect"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/mediatek/wearable/WearableManager;
    .locals 2

    const-class v0, Lcom/mediatek/wearable/WearableManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/wearable/WearableManager;->Ha:Lcom/mediatek/wearable/WearableManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mediatek/wearable/WearableManager;

    invoke-direct {v1}, Lcom/mediatek/wearable/WearableManager;-><init>()V

    sput-object v1, Lcom/mediatek/wearable/WearableManager;->Ha:Lcom/mediatek/wearable/WearableManager;

    :cond_0
    sget-object v1, Lcom/mediatek/wearable/WearableManager;->Ha:Lcom/mediatek/wearable/WearableManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method Z(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearable/WearableManager;->GZ:I

    return-void
.end method

.method ad(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVersion version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]WearbleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x136

    if-eq p1, v0, :cond_1

    const/16 v0, 0x140

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "setRemoteVersion fail"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/mediatek/wearable/WearableManager;->Hk:I

    :goto_1
    return-void
.end method

.method public addController(Lcom/mediatek/wearable/Controller;)V
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/c;->Du:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(FLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataSent percent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  sessionTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]WearbleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/wearable/c;->bK()Lcom/mediatek/wearable/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/wearable/c;->a(FLjava/lang/String;)V

    return-void
.end method

.method c(Lcom/mediatek/wearable/C;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[runSession] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]WearbleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/mediatek/wearable/C;->cy()I

    move-result v3

    if-lt v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/mediatek/wearable/C;->cw()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {p1}, Lcom/mediatek/wearable/C;->getControllerTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mediatek/wearable/Linker;->e(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v1, v2}, Lcom/mediatek/wearable/Linker;->changeDataBuffer(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/mediatek/wearable/C;->cy()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {p1, v0}, Lcom/mediatek/wearable/C;->ab(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/wearable/Linker;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/mediatek/wearable/C;->ab(I)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "[wearable]WearbleManager"

    const-string v1, "[handleWearableInfo] begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "device_name"

    const-string v3, " - "

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[handleWearableInfo] address = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Eh:Landroid/content/Context;

    const-string v5, "device_address"

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Eh:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, ""

    invoke-interface {v1, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[handleWearableInfo] name1 = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[handleWearableInfo] EDR name = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Eh:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[handleWearableInfo] LE name = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/wearable/WearableManager;->Eh:Landroid/content/Context;

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mediatek/wearable/WearableManager;->onDeviceChange(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    iget p1, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/mediatek/wearable/WearableManager;->R(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public connect()V
    .locals 2

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[wearable]WearbleManager"

    const-string v1, "connect fail, device == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v1, v0}, Lcom/mediatek/wearable/Linker;->c(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method d(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHandShakeDone handShake = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]WearbleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0, p1}, Lcom/mediatek/wearable/Linker;->d(Z)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/mediatek/wearable/WearableManager;->onConnectChange(II)V

    :cond_0
    return-void
.end method

.method d([BI)V
    .locals 1

    invoke-static {}, Lcom/mediatek/wearable/x;->cn()Lcom/mediatek/wearable/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/wearable/x;->h([BI)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/wearable/WearableManager;->GZ:I

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->Hg:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->close()V

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    :goto_0
    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->close()V

    return-void
.end method

.method public disconnect()V
    .locals 2

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->Hg:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mediatek/wearable/s;->ca()V

    :cond_0
    invoke-direct {p0}, Lcom/mediatek/wearable/WearableManager;->ck()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/wearable/WearableManager;->GZ:I

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->Hg:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->disconnect()V

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    :goto_0
    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->disconnect()V

    return-void
.end method

.method public getConnectState()I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result v0

    return v0
.end method

.method public getControllers()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/c;->Du:Ljava/util/HashSet;

    return-object v0
.end method

.method public getDeviceInfo(Lcom/mediatek/wearable/DeviceInfoListener;)V
    .locals 2

    const-string v0, "[wearable]WearbleManager"

    const-string v1, "getDeviceInfo begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mediatek/wearable/g;->bL()Lcom/mediatek/wearable/g;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mediatek/wearable/g;->a(Ljava/lang/String;Lcom/mediatek/wearable/DeviceInfoListener;)V

    return-void
.end method

.method public getLERemoteDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->Hg:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->ch()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->cg()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->ch()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRemoteDeviceVersion()I
    .locals 1

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->Hk:I

    return v0
.end method

.method public getWorkingMode()I
    .locals 1

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    return v0
.end method

.method public init(Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mediatek/wearable/WearableManager;->a(Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mediatek/wearable/WearableManager;->a(Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->ci()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->getConnectState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->getConnectState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->ci()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isReConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->cf()Z

    move-result v0

    return v0
.end method

.method public modifyDeviceName(Ljava/lang/String;Lcom/mediatek/wearable/DeviceNameListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "modifyDeviceName name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]WearbleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mediatek/wearable/g;->bL()Lcom/mediatek/wearable/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/wearable/g;->modifyDeviceName(Ljava/lang/String;Lcom/mediatek/wearable/DeviceNameListener;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "modifyDeviceName return"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method onConnectChange(II)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onConnectChange] oldState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; newState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]WearbleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    const-string v3, "[onConnectChange] ReadDataParser clearBuffer "

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/wearable/x;->cn()Lcom/mediatek/wearable/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mediatek/wearable/x;->co()V

    invoke-virtual {p0, v2}, Lcom/mediatek/wearable/WearableManager;->d(Z)V

    :cond_1
    const/4 v3, 0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->getWorkingMode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/mediatek/wearable/WearableManager;->cI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[onConnectChange] GATT disconnect "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v4}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    :cond_2
    const-string v0, "[onConnectChange] GATT disconnect after SPP disconnect"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->disconnect()V

    :cond_3
    if-ne p2, v3, :cond_4

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->ci()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "[onConnectChange] STATE_CONNECTED !mLinker.isHandShakeDone return"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    invoke-static {}, Lcom/mediatek/wearable/c;->bK()Lcom/mediatek/wearable/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mediatek/wearable/c;->onConnectionStateChange(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/wearable/WearableListener;

    invoke-interface {v0, p1, p2}, Lcom/mediatek/wearable/WearableListener;->onConnectChange(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method onDeviceChange(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearable/WearableListener;

    invoke-interface {v1, p1}, Lcom/mediatek/wearable/WearableListener;->onDeviceChange(Landroid/bluetooth/BluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method onDeviceScan(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearable/WearableListener;

    invoke-interface {v1, p1}, Lcom/mediatek/wearable/WearableListener;->onDeviceScan(Landroid/bluetooth/BluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public registerWearableListener(Lcom/mediatek/wearable/WearableListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "registerWearableListener num = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[wearable]WearbleManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public removeController(Lcom/mediatek/wearable/Controller;)V
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/c;->Du:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scanDevice(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[scanDevice] enable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]WearbleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0, p1}, Lcom/mediatek/wearable/Linker;->c(Z)V

    return-void
.end method

.method public setRemoteDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0, p1}, Lcom/mediatek/wearable/Linker;->d(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "[wearable]WearbleManager"

    const-string v0, "setRemoteDevice return"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public switchMode()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[switchMode] before WorkMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]WearbleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->Hg:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/mediatek/wearable/WearableManager;->ac(I)V

    const-string v0, "[switchMode] android.os.Build.VERSION.SDK_INT < 18"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->getConnectState()I

    move-result v0

    if-eq v0, v3, :cond_6

    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->Hc:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/mediatek/wearable/WearableManager;->getConnectState()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->close()V

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mediatek/wearable/h;

    invoke-direct {v0}, Lcom/mediatek/wearable/h;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    :cond_2
    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    iget-object v5, p0, Lcom/mediatek/wearable/WearableManager;->GU:Lcom/mediatek/wearable/w;

    iget-object v6, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v6}, Lcom/mediatek/wearable/Linker;->cj()Z

    move-result v6

    iget-object v7, p0, Lcom/mediatek/wearable/WearableManager;->Eh:Landroid/content/Context;

    invoke-virtual {v0, v5, v6, v7}, Lcom/mediatek/wearable/Linker;->a(Lcom/mediatek/wearable/v;ZLandroid/content/Context;)V

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GS:Lcom/mediatek/wearable/Linker;

    iput-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    iput v3, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    sget-object v0, Lcom/mediatek/wearable/WearableManager;->GX:Lcom/mediatek/wearable/J;

    invoke-virtual {v0}, Lcom/mediatek/wearable/J;->unregister()V

    invoke-direct {p0, v3}, Lcom/mediatek/wearable/WearableManager;->ac(I)V

    invoke-direct {p0}, Lcom/mediatek/wearable/WearableManager;->bT()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker;->close()V

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GR:Lcom/mediatek/wearable/Linker;

    if-nez v0, :cond_4

    new-instance v0, Lcom/mediatek/wearable/y;

    invoke-direct {v0}, Lcom/mediatek/wearable/y;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GR:Lcom/mediatek/wearable/Linker;

    :cond_4
    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GR:Lcom/mediatek/wearable/Linker;

    iget-object v3, p0, Lcom/mediatek/wearable/WearableManager;->GU:Lcom/mediatek/wearable/w;

    iget-object v5, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v5}, Lcom/mediatek/wearable/Linker;->cj()Z

    move-result v5

    iget-object v6, p0, Lcom/mediatek/wearable/WearableManager;->Eh:Landroid/content/Context;

    invoke-virtual {v0, v3, v5, v6}, Lcom/mediatek/wearable/Linker;->a(Lcom/mediatek/wearable/v;ZLandroid/content/Context;)V

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GR:Lcom/mediatek/wearable/Linker;

    iput-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    iput v4, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    sget-object v3, Lcom/mediatek/wearable/WearableManager;->GX:Lcom/mediatek/wearable/J;

    iget-object v5, p0, Lcom/mediatek/wearable/WearableManager;->Eh:Landroid/content/Context;

    invoke-virtual {v3, v5, v0}, Lcom/mediatek/wearable/J;->a(Landroid/content/Context;Lcom/mediatek/wearable/a;)V

    invoke-direct {p0, v4}, Lcom/mediatek/wearable/WearableManager;->ac(I)V

    :goto_0
    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->GT:Lcom/mediatek/wearable/Linker;

    invoke-virtual {v0, v2}, Lcom/mediatek/wearable/Linker;->d(Landroid/bluetooth/BluetoothDevice;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[switchMode] after WorkMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, p0, Lcom/mediatek/wearable/WearableManager;->GZ:I

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->Eh:Landroid/content/Context;

    const-string v1, "linker"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/wearable/WearableManager;->GV:I

    const-string v2, "linker_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_6
    :goto_1
    invoke-direct {p0, v2}, Lcom/mediatek/wearable/WearableManager;->ac(I)V

    const-string v0, "[SwitchMode] connecting/have seesion"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unregisterWearableListener(Lcom/mediatek/wearable/WearableListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/WearableManager;->Hb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
