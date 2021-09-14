.class final Lcom/amap/api/mapcore/util/h6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/h6;->h(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;Ljava/lang/String;Lcom/amap/api/mapcore/util/n7;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/mapcore/util/k5;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/amap/api/mapcore/util/n7;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/n7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/h6$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/h6$a;->b:Lcom/amap/api/mapcore/util/k5;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/h6$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/amap/api/mapcore/util/h6$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/amap/api/mapcore/util/h6$a;->e:Lcom/amap/api/mapcore/util/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h6$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/h6$a;->b:Lcom/amap/api/mapcore/util/k5;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/h6$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/h6$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/h6;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h6$a;->e:Lcom/amap/api/mapcore/util/n7;

    iget-object v2, v1, Lcom/amap/api/mapcore/util/n7;->e:Lcom/amap/api/mapcore/util/w6;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/amap/api/mapcore/util/u6;

    new-instance v3, Lcom/amap/api/mapcore/util/v6;

    new-instance v4, Lcom/amap/api/mapcore/util/y6;

    new-instance v5, Lcom/amap/api/mapcore/util/z6;

    invoke-direct {v5}, Lcom/amap/api/mapcore/util/z6;-><init>()V

    invoke-direct {v4, v5}, Lcom/amap/api/mapcore/util/y6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    invoke-direct {v3, v4}, Lcom/amap/api/mapcore/util/v6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    invoke-direct {v2, v3}, Lcom/amap/api/mapcore/util/u6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    iput-object v2, v1, Lcom/amap/api/mapcore/util/n7;->e:Lcom/amap/api/mapcore/util/w6;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/i5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/l5;->p(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/h6$a;->e:Lcom/amap/api/mapcore/util/n7;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/o7;->c(Ljava/lang/String;[BLcom/amap/api/mapcore/util/n7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
