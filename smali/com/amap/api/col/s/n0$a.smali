.class final Lcom/amap/api/col/s/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/n0;->n(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/n0$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/n0;->f:Lcom/amap/api/col/s/n0$c;

    invoke-interface {v1}, Lcom/amap/api/col/s/n0$c;->b()Ljava/util/Map;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/amap/api/col/s/n0;->f:Lcom/amap/api/col/s/n0$c;

    iget-object v3, p0, Lcom/amap/api/col/s/n0$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/col/s/n0;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/col/s/n0$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v4}, Lcom/amap/api/col/s/n0;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v2, v3, v0, v0, v4}, Lcom/amap/api/col/s/n0$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/api/col/s/u1;->a()Lcom/amap/api/col/s/u1;

    sget-object v2, Lcom/amap/api/col/s/n0;->f:Lcom/amap/api/col/s/n0$c;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/amap/api/col/s/n0$c;->b([BLjava/util/Map;)Lcom/amap/api/col/s/a2;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/s/u1;->d(Lcom/amap/api/col/s/a2;)[B

    move-result-object v0

    .line 7
    sget-object v1, Lcom/amap/api/col/s/n0;->f:Lcom/amap/api/col/s/n0$c;

    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, v3}, Lcom/amap/api/col/s/n0$c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sput-object v0, Lcom/amap/api/col/s/n0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
