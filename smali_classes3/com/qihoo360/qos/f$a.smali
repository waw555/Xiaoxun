.class public Lcom/qihoo360/qos/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/qos/f;->a(Ljava/util/EnumSet;Lcom/qihoo360/qos/DeviceIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/EnumSet;

.field public final synthetic b:Lcom/qihoo360/qos/DeviceIdCallback;

.field public final synthetic c:Lcom/qihoo360/qos/f;


# direct methods
.method public constructor <init>(Lcom/qihoo360/qos/f;Ljava/util/EnumSet;Lcom/qihoo360/qos/DeviceIdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qihoo360/qos/f$a;->c:Lcom/qihoo360/qos/f;

    iput-object p2, p0, Lcom/qihoo360/qos/f$a;->a:Ljava/util/EnumSet;

    iput-object p3, p0, Lcom/qihoo360/qos/f$a;->b:Lcom/qihoo360/qos/DeviceIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/qihoo360/qos/e;->k:Lcom/qihoo360/qos/e;

    iget-object v1, p0, Lcom/qihoo360/qos/f$a;->c:Lcom/qihoo360/qos/f;

    .line 2
    iget-object v1, v1, Lcom/qihoo360/qos/f;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/qihoo360/qos/e;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/qihoo360/qos/e;->k:Lcom/qihoo360/qos/e;

    invoke-virtual {v0}, Lcom/qihoo360/qos/e;->a()V

    .line 5
    sget-object v0, Lcom/qihoo360/qos/e;->k:Lcom/qihoo360/qos/e;

    .line 6
    iget-object v0, v0, Lcom/qihoo360/qos/e;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/qihoo360/qos/a$a;->a(Landroid/os/IBinder;)Lcom/qihoo360/qos/a;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/qihoo360/qos/DeviceIdInfo;

    invoke-direct {v1}, Lcom/qihoo360/qos/DeviceIdInfo;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/qihoo360/qos/f$a;->a:Ljava/util/EnumSet;

    invoke-static {v0, v1, v2}, Lcom/qihoo360/qos/e;->a(Lcom/qihoo360/qos/a;Lcom/qihoo360/qos/DeviceIdInfo;Ljava/util/EnumSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/qihoo360/qos/f$a;->b:Lcom/qihoo360/qos/DeviceIdCallback;

    invoke-interface {v0, v1}, Lcom/qihoo360/qos/DeviceIdCallback;->onValue(Lcom/qihoo360/qos/DeviceIdInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "execute DeviceIdCallback.onValue error.value:%s"

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 10
    invoke-static {v0, v2, v3}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "fetchDeviceIdInfo error."

    .line 11
    invoke-static {v0, v1}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
