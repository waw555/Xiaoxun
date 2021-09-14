.class final Lcom/amap/api/mapcore/util/ff$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ff$a;->invalidateCompassView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ff$a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ff$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ff$a$b;->a:Lcom/amap/api/mapcore/util/ff$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$a$b;->a:Lcom/amap/api/mapcore/util/ff$a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ff$a;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->q(Lcom/amap/api/mapcore/util/ff;)Lcom/amap/api/mapcore/util/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fc;->a()V

    return-void
.end method
