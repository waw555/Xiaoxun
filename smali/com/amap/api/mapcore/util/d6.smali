.class public Lcom/amap/api/mapcore/util/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static c:Lcom/amap/api/mapcore/util/d6;


# instance fields
.field protected a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/d6;->b:Z

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/d6;->c:Lcom/amap/api/mapcore/util/d6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/mapcore/util/d6;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b(Lcom/amap/api/mapcore/util/k5;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract c(Lcom/amap/api/mapcore/util/k5;Z)V
.end method

.method protected abstract d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
.end method
