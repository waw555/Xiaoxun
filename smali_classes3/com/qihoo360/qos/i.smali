.class public abstract Lcom/qihoo360/qos/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qihoo360/qos/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/qihoo360/qos/i;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Landroid/content/Intent;Lcom/qihoo360/qos/DeviceIdCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "unable bind service for intent:%s"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p0}, Lcom/qihoo360/qos/DeviceIdCallback;->onValue(Lcom/qihoo360/qos/DeviceIdInfo;)V

    return-void
.end method
