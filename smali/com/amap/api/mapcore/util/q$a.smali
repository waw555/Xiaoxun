.class public abstract Lcom/amap/api/mapcore/util/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/mapcore/util/p;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/api/mapcore/util/q;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/q$a;->f(Lcom/amap/api/mapcore/util/q;)V

    return-void
.end method

.method public final b(Lcom/amap/api/mapcore/util/p;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/api/mapcore/util/q;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/q$a;->d(Lcom/amap/api/mapcore/util/q;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/amap/api/mapcore/util/p;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/api/mapcore/util/q;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/q$a;->e(Lcom/amap/api/mapcore/util/q;)Z

    move-result p1

    return p1
.end method

.method public abstract d(Lcom/amap/api/mapcore/util/q;)Z
.end method

.method public abstract e(Lcom/amap/api/mapcore/util/q;)Z
.end method

.method public abstract f(Lcom/amap/api/mapcore/util/q;)V
.end method
