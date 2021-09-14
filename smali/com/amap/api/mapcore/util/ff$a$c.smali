.class final Lcom/amap/api/mapcore/util/ff$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ff$a;->invalidateZoomController(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/amap/api/mapcore/util/ff$a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ff$a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ff$a$c;->b:Lcom/amap/api/mapcore/util/ff$a;

    iput p2, p0, Lcom/amap/api/mapcore/util/ff$a$c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$a$c;->b:Lcom/amap/api/mapcore/util/ff$a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ff$a;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->u(Lcom/amap/api/mapcore/util/ff;)Lcom/amap/api/mapcore/util/g4;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ff$a$c;->a:F

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/g4;->c(F)V

    return-void
.end method
