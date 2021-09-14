.class final Lcom/amap/api/mapcore/util/g0$p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/g0$p0;->a(Lcom/amap/api/mapcore/util/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fd;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/g0$p0;Lcom/amap/api/mapcore/util/fd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/amap/api/mapcore/util/g0$p0$a;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$p0$a;->a:Lcom/amap/api/mapcore/util/fd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd;->h(Z)V

    return-void
.end method
