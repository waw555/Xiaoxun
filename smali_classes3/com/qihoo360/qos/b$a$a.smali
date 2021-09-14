.class public Lcom/qihoo360/qos/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/qos/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qihoo360/qos/d;

.field public final synthetic b:Lcom/qihoo360/qos/b$a;


# direct methods
.method public constructor <init>(Lcom/qihoo360/qos/b$a;Lcom/qihoo360/qos/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qihoo360/qos/b$a$a;->b:Lcom/qihoo360/qos/b$a;

    iput-object p2, p0, Lcom/qihoo360/qos/b$a$a;->a:Lcom/qihoo360/qos/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/qos/b$a$a;->a:Lcom/qihoo360/qos/d;

    iget-object v1, p0, Lcom/qihoo360/qos/b$a$a;->b:Lcom/qihoo360/qos/b$a;

    iget-object v1, v1, Lcom/qihoo360/qos/b$a;->a:Ljava/util/EnumSet;

    iget-object v2, p0, Lcom/qihoo360/qos/b$a$a;->b:Lcom/qihoo360/qos/b$a;

    iget-object v2, v2, Lcom/qihoo360/qos/b$a;->b:Lcom/qihoo360/qos/DeviceIdCallback;

    invoke-interface {v0, v1, v2}, Lcom/qihoo360/qos/d;->a(Ljava/util/EnumSet;Lcom/qihoo360/qos/DeviceIdCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/qihoo360/qos/b$a$a;->a:Lcom/qihoo360/qos/d;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "fetchDeviceIdInfo error.client type:%s"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
