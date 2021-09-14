.class public Lcom/qihoo360/qos/library/SimpleLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/qos/library/SimpleLog$DefaultLogCallback;,
        Lcom/qihoo360/qos/library/SimpleLog$LogCallback;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static volatile b:Lcom/qihoo360/qos/library/SimpleLog$LogCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qihoo360/qos/library/SimpleLog$DefaultLogCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qihoo360/qos/library/SimpleLog$DefaultLogCallback;-><init>(Lcom/qihoo360/qos/library/SimpleLog$1;)V

    sput-object v0, Lcom/qihoo360/qos/library/SimpleLog;->b:Lcom/qihoo360/qos/library/SimpleLog$LogCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, "qos"

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "null format object."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "<null>"

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error format message.format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "<ERROR LOG MESSAGE>"

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/qihoo360/qos/library/SimpleLog;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/qihoo360/qos/library/SimpleLog;->b:Lcom/qihoo360/qos/library/SimpleLog$LogCallback;

    invoke-static {p1, p2}, Lcom/qihoo360/qos/library/SimpleLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p2, p1, p0}, Lcom/qihoo360/qos/library/SimpleLog$LogCallback;->onMessage(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/qihoo360/qos/library/SimpleLog;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/qihoo360/qos/library/SimpleLog;->b:Lcom/qihoo360/qos/library/SimpleLog$LogCallback;

    invoke-static {p1, p2}, Lcom/qihoo360/qos/library/SimpleLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {v0, p2, p1, p0}, Lcom/qihoo360/qos/library/SimpleLog$LogCallback;->onMessage(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/qihoo360/qos/library/SimpleLog;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/qihoo360/qos/library/SimpleLog;->b:Lcom/qihoo360/qos/library/SimpleLog$LogCallback;

    invoke-static {p1, p2}, Lcom/qihoo360/qos/library/SimpleLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {v0, p2, p1, p0}, Lcom/qihoo360/qos/library/SimpleLog$LogCallback;->onMessage(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qihoo360/qos/library/SimpleLog;->a:Z

    return v0
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/qihoo360/qos/library/SimpleLog;->a:Z

    return-void
.end method

.method public static setLogCallback(Lcom/qihoo360/qos/library/SimpleLog$LogCallback;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "logCallback is null."

    .line 1
    invoke-static {v0, p0}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/qihoo360/qos/library/SimpleLog;->b:Lcom/qihoo360/qos/library/SimpleLog$LogCallback;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p0, v3, v5

    const-string v6, "replacing logCallback:%s to %s"

    .line 3
    invoke-static {v0, v6, v3}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sput-object p0, Lcom/qihoo360/qos/library/SimpleLog;->b:Lcom/qihoo360/qos/library/SimpleLog$LogCallback;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p0, v2, v5

    const-string p0, "replaced logCallback:%s to %s"

    .line 5
    invoke-static {v0, p0, v2}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/qihoo360/qos/library/SimpleLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/qihoo360/qos/library/SimpleLog;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/qihoo360/qos/library/SimpleLog;->b:Lcom/qihoo360/qos/library/SimpleLog$LogCallback;

    invoke-static {p1, p2}, Lcom/qihoo360/qos/library/SimpleLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {v0, p2, p1, p0}, Lcom/qihoo360/qos/library/SimpleLog$LogCallback;->onMessage(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
