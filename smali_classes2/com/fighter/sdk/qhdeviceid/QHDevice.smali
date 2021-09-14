.class public Lcom/fighter/sdk/qhdeviceid/QHDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;
    }
.end annotation


# static fields
.field public static final IDT_DM1:I = 0x18

.field public static final IDT_M1:I = 0x14

.field public static final IDT_M2:I = 0x15

.field public static final IDT_QDID:I = 0x17

.field static a:Ljava/lang/String; = "https://m3.s.360.cn/api/v1/newid"

.field static b:Ljava/lang/String; = null

.field static c:Z = false

.field static d:Ljava/lang/String; = "360"

.field protected static e:I = 0x0

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/fighter/sdk/qhdeviceid/c; = null

.field private static h:Lcom/fighter/sdk/qhdeviceid/c; = null

.field private static i:Lcom/fighter/sdk/qhdeviceid/c; = null

.field private static j:Lcom/fighter/sdk/qhdeviceid/c; = null

.field private static k:Lcom/fighter/sdk/qhdeviceid/c; = null

.field private static volatile l:Lcom/fighter/sdk/qhdeviceid/f; = null

.field public static final sdkVersion:Ljava/lang/String; = "2.6.6_1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->f:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->l:Lcom/fighter/sdk/qhdeviceid/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->d(Landroid/content/Context;)Lcom/fighter/sdk/qhdeviceid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/c;->b()V

    return-void
.end method

.method public static addPermissionControl(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->f:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->d(Landroid/content/Context;)Lcom/fighter/sdk/qhdeviceid/c;

    move-result-object v0

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fighter/sdk/qhdeviceid/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkPermission(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)Lcom/fighter/sdk/qhdeviceid/c;
    .locals 6

    const-class v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->i:Lcom/fighter/sdk/qhdeviceid/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fighter/sdk/qhdeviceid/c;

    invoke-direct {v1}, Lcom/fighter/sdk/qhdeviceid/c;-><init>()V

    sput-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->i:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v2, Lcom/fighter/sdk/qhdeviceid/c$d;

    const-string v3, "DC_DeviceId_D_M1"

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, v3}, Lcom/fighter/sdk/qhdeviceid/c$d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->i:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v2, Lcom/fighter/sdk/qhdeviceid/c$a;

    const-string v3, "SP_DM1"

    invoke-direct {v2, p0, v4, v3}, Lcom/fighter/sdk/qhdeviceid/c$a;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->i:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v2, Lcom/fighter/sdk/qhdeviceid/c$c;

    const-string v3, ".deviceId"

    const-string v5, "FILE_DM1"

    invoke-direct {v2, p0, v4, v3, v5}, Lcom/fighter/sdk/qhdeviceid/c$c;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object p0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->i:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/c;->a()V

    :cond_0
    sget-object p0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->i:Lcom/fighter/sdk/qhdeviceid/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getDeviceId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->l:Lcom/fighter/sdk/qhdeviceid/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->l:Lcom/fighter/sdk/qhdeviceid/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fighter/sdk/qhdeviceid/f;

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/fighter/sdk/qhdeviceid/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->l:Lcom/fighter/sdk/qhdeviceid/f;

    sget-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->l:Lcom/fighter/sdk/qhdeviceid/f;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    :try_start_3
    const-string p1, "M2"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/fighter/sdk/qhdeviceid/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->k:Lcom/fighter/sdk/qhdeviceid/c;

    if-nez p1, :cond_2

    new-instance p1, Lcom/fighter/sdk/qhdeviceid/c;

    invoke-direct {p1}, Lcom/fighter/sdk/qhdeviceid/c;-><init>()V

    sput-object p1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->k:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v1, Lcom/fighter/sdk/qhdeviceid/c$d;

    const-string v4, "SETTING_KEY_IMEIS"

    invoke-direct {v1, p0, v3, v4}, Lcom/fighter/sdk/qhdeviceid/c$d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object p1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->k:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v1, Lcom/fighter/sdk/qhdeviceid/c$a;

    const-string v4, "DC_IMEIS"

    invoke-direct {v1, p0, v3, v4}, Lcom/fighter/sdk/qhdeviceid/c$a;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object p1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->k:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v1, Lcom/fighter/sdk/qhdeviceid/c$c;

    const-string v4, ".deviceId"

    const-string v5, "IMEIS"

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/fighter/sdk/qhdeviceid/c$c;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object p1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->k:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {p1}, Lcom/fighter/sdk/qhdeviceid/c;->a()V

    :cond_2
    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    sget-object p1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->k:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {p1}, Lcom/fighter/sdk/qhdeviceid/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_3

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->k:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/sdk/qhdeviceid/c;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    return-object v0

    :pswitch_5
    const-string p0, ""

    return-object p0

    :pswitch_6
    :try_start_4
    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->j:Lcom/fighter/sdk/qhdeviceid/c;

    if-nez v0, :cond_6

    new-instance v0, Lcom/fighter/sdk/qhdeviceid/c;

    invoke-direct {v0}, Lcom/fighter/sdk/qhdeviceid/c;-><init>()V

    sput-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->j:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v1, Lcom/fighter/sdk/qhdeviceid/c$d;

    const-string v3, "360DC_DeviceId_SerialNo"

    invoke-direct {v1, p0, v2, v3}, Lcom/fighter/sdk/qhdeviceid/c$d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->j:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v1, Lcom/fighter/sdk/qhdeviceid/c$a;

    const-string v3, "SerialNo"

    invoke-direct {v1, p0, v2, v3}, Lcom/fighter/sdk/qhdeviceid/c$a;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->j:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v1, Lcom/fighter/sdk/qhdeviceid/c$c;

    const-string v3, ".deviceId"

    const-string v4, "SerialNo"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/fighter/sdk/qhdeviceid/c$c;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->j:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {v0}, Lcom/fighter/sdk/qhdeviceid/c;->a()V

    :cond_6
    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->j:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {v0}, Lcom/fighter/sdk/qhdeviceid/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    sget-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->j:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {v1, p0, p1}, Lcom/fighter/sdk/qhdeviceid/c;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->j:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {v1, v0}, Lcom/fighter/sdk/qhdeviceid/c;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_8
    return-object v0

    :pswitch_7
    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice;->g:Lcom/fighter/sdk/qhdeviceid/c;

    if-nez v2, :cond_9

    new-instance v2, Lcom/fighter/sdk/qhdeviceid/c;

    invoke-direct {v2}, Lcom/fighter/sdk/qhdeviceid/c;-><init>()V

    sput-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice;->g:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v4, Lcom/fighter/sdk/qhdeviceid/c$d;

    const-string v5, "360DC_DeviceID"

    invoke-direct {v4, p0, v3, v5}, Lcom/fighter/sdk/qhdeviceid/c$d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice;->g:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v4, Lcom/fighter/sdk/qhdeviceid/c$a;

    const-string v5, "360DC_DeviceID"

    invoke-direct {v4, p0, v3, v5}, Lcom/fighter/sdk/qhdeviceid/c$a;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice;->g:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v4, Lcom/fighter/sdk/qhdeviceid/c$c;

    const-string v5, ".iddata"

    invoke-direct {v4, p0, v3, v5, v1}, Lcom/fighter/sdk/qhdeviceid/c$c;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice;->g:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {v2}, Lcom/fighter/sdk/qhdeviceid/c;->a()V

    :cond_9
    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice;->g:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-static {p0, v2}, Lcom/fighter/sdk/qhdeviceid/b;->a(Landroid/content/Context;Lcom/fighter/sdk/qhdeviceid/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v3, "QHDevice"

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AndroidID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    sget-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->g:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {v1, p0, p1}, Lcom/fighter/sdk/qhdeviceid/c;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->g:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {v1, v0}, Lcom/fighter/sdk/qhdeviceid/c;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastTime_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_f

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move p0, p1

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_e

    add-int/lit8 v1, p1, 0x9

    if-ge p0, v1, :cond_e

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_d

    goto :goto_5

    :cond_d
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0

    :goto_6
    const/16 v0, 0x14

    if-eq p1, v0, :cond_14

    const/16 v0, 0x15

    if-eq p1, v0, :cond_13

    const/16 v0, 0x18

    if-eq p1, v0, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->d(Landroid/content/Context;)Lcom/fighter/sdk/qhdeviceid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/sdk/qhdeviceid/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_11
    move-object v0, p0

    invoke-virtual {p1, v0}, Lcom/fighter/sdk/qhdeviceid/c;->a(Ljava/lang/String;)V

    :cond_12
    return-object v0

    :cond_13
    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->h:Lcom/fighter/sdk/qhdeviceid/c;

    if-nez v0, :cond_15

    new-instance v0, Lcom/fighter/sdk/qhdeviceid/c;

    invoke-direct {v0}, Lcom/fighter/sdk/qhdeviceid/c;-><init>()V

    sput-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->h:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v3, Lcom/fighter/sdk/qhdeviceid/c$d;

    const-string v4, "360DC_DeviceId_IMEI"

    invoke-direct {v3, p0, v2, v4}, Lcom/fighter/sdk/qhdeviceid/c$d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->h:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v3, Lcom/fighter/sdk/qhdeviceid/c$a;

    const-string v4, "IMEI"

    invoke-direct {v3, p0, v2, v4}, Lcom/fighter/sdk/qhdeviceid/c$a;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->h:Lcom/fighter/sdk/qhdeviceid/c;

    new-instance v3, Lcom/fighter/sdk/qhdeviceid/c$c;

    const-string v4, ".deviceId"

    const-string v5, "IMEI"

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/fighter/sdk/qhdeviceid/c$c;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/fighter/sdk/qhdeviceid/c;->a(Lcom/fighter/sdk/qhdeviceid/c$b;)V

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->h:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {v0}, Lcom/fighter/sdk/qhdeviceid/c;->a()V

    :cond_15
    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->h:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {v0}, Lcom/fighter/sdk/qhdeviceid/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v0}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_17

    const-string p0, "QHDevice"

    const-string p1, "\u83b7\u53d6\u5931\u8d25\uff0c\u7cfb\u7edf\u53ef\u80fd\u672a\u521d\u59cb\u5316"

    invoke-static {p0, p1, v1}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string p0, ""

    return-object p0

    :cond_17
    :goto_7
    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->h:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {v1, p0, p1}, Lcom/fighter/sdk/qhdeviceid/c;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->h:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {v1, v0}, Lcom/fighter/sdk/qhdeviceid/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastTime_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_18
    sget-object p0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->h:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/c;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    const-string p1, "QHDevice"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static getDeviceId(Landroid/content/Context;Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->getDeviceId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    sput-object p0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sput-object p1, Lcom/fighter/sdk/qhdeviceid/QHDevice;->d:Ljava/lang/String;

    :cond_0
    if-lez p2, :cond_3

    const/16 p0, 0xb4

    if-le p2, p0, :cond_1

    const/16 p2, 0xb4

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    sput p2, Lcom/fighter/sdk/qhdeviceid/QHDevice;->e:I

    :cond_3
    sput-boolean p3, Lcom/fighter/sdk/qhdeviceid/QHDevice;->c:Z

    return-void
.end method

.method public static reset(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$1;

    invoke-direct {v0, p1, p0}, Lcom/fighter/sdk/qhdeviceid/QHDevice$1;-><init>(ILandroid/content/Context;)V

    sget-object p0, Lcom/fighter/sdk/qhdeviceid/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setNidServer(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/api/v1/newid"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/qhdeviceid/QHDevice;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
