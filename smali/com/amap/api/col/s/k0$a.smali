.class final Lcom/amap/api/col/s/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/k0;->j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/k0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/api/col/s/k0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/col/s/k0$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/amap/api/col/s/k0$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/k0;->y()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/s/k0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/s/k0$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/amap/api/col/s/k0$e;->c:Lcom/amap/api/col/s/k0$b;

    .line 3
    iget-object v3, v0, Lcom/amap/api/col/s/k0$e;->a:Lcom/amap/api/col/s/s0;

    .line 4
    iget-object v4, v0, Lcom/amap/api/col/s/k0$e;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/amap/api/col/s/k0$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/amap/api/col/s/k0$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/amap/api/col/s/k0$a;->d:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/amap/api/col/s/k0;->a(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/k0$c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/amap/api/col/s/k0$b;->a(Lcom/amap/api/col/s/k0$c;)V

    :cond_1
    return-void
.end method
