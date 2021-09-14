.class public Lcom/qihoo360/qos/h;
.super Lcom/qihoo360/qos/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/qihoo360/qos/DeviceIdCallback;


# direct methods
.method public constructor <init>(Lcom/qihoo360/qos/i;Ljava/util/EnumSet;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/qihoo360/qos/DeviceIdCallback;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/qihoo360/qos/h;->e:Lcom/qihoo360/qos/DeviceIdCallback;

    invoke-direct {p0, p2, p3, p4}, Lcom/qihoo360/qos/j;-><init>(Ljava/util/EnumSet;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/j;->b:Lcom/qihoo360/qos/DeviceIdInfo;

    .line 2
    iget-object v1, p0, Lcom/qihoo360/qos/h;->e:Lcom/qihoo360/qos/DeviceIdCallback;

    invoke-interface {v1, v0}, Lcom/qihoo360/qos/DeviceIdCallback;->onValue(Lcom/qihoo360/qos/DeviceIdInfo;)V

    .line 3
    invoke-super {p0, p1}, Lcom/qihoo360/qos/j;->a(Landroid/content/ComponentName;)V

    return-void
.end method
