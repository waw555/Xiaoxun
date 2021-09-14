.class final Lcom/amap/api/mapcore/util/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/b1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/x0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b1$a;->a:Lcom/amap/api/mapcore/util/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b1$a;->a:Lcom/amap/api/mapcore/util/x0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/x0;->m()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b1$a;->a:Lcom/amap/api/mapcore/util/x0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b1$a;->a:Lcom/amap/api/mapcore/util/x0;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/util/x0;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
