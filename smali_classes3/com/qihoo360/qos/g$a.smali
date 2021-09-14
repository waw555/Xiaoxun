.class public Lcom/qihoo360/qos/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo360/qos/DeviceIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/qos/g;-><init>(Landroid/content/Context;Lcom/qihoo360/qos/DeviceIdCallback;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qihoo360/qos/DeviceIdCallback;


# direct methods
.method public constructor <init>(Lcom/qihoo360/qos/g;Lcom/qihoo360/qos/DeviceIdCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/qihoo360/qos/g$a;->a:Lcom/qihoo360/qos/DeviceIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValue(Lcom/qihoo360/qos/DeviceIdInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/qos/g$a;->a:Lcom/qihoo360/qos/DeviceIdCallback;

    invoke-interface {v0, p1}, Lcom/qihoo360/qos/DeviceIdCallback;->onValue(Lcom/qihoo360/qos/DeviceIdInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "execute DeviceIdCallback.onValue error.value:%s"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
