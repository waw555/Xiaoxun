.class public Lcom/qihoo360/qos/g;
.super Lcom/qihoo360/qos/i;
.source "SourceFile"


# instance fields
.field public final c:Lcom/qihoo360/qos/DeviceIdCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo360/qos/DeviceIdCallback;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/qihoo360/qos/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 2
    new-instance p1, Lcom/qihoo360/qos/g$a;

    invoke-direct {p1, p0, p2}, Lcom/qihoo360/qos/g$a;-><init>(Lcom/qihoo360/qos/g;Lcom/qihoo360/qos/DeviceIdCallback;)V

    iput-object p1, p0, Lcom/qihoo360/qos/g;->c:Lcom/qihoo360/qos/DeviceIdCallback;

    return-void
.end method
