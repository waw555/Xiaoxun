.class public final Lcom/amap/api/mapcore/util/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/k5;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/api/mapcore/util/m8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p6;->c:Z

    const-string v0, "40C27E38DCAD404B5465362914090908"

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/p6;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/amap/api/mapcore/util/m8;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/m8;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p6;->e:Lcom/amap/api/mapcore/util/m8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/k5$a;

    invoke-direct {v0, p3, p4, p3}, Lcom/amap/api/mapcore/util/k5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/amap/api/mapcore/util/k5$a;->b([Ljava/lang/String;)Lcom/amap/api/mapcore/util/k5$a;

    invoke-virtual {v0, p5}, Lcom/amap/api/mapcore/util/k5$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/k5$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k5$a;->c()Lcom/amap/api/mapcore/util/k5;

    move-result-object p3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p6;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/amap/api/mapcore/util/p6;->b:Lcom/amap/api/mapcore/util/k5;

    .line 4
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/p6;->c:Z

    .line 5
    iget-object p2, p0, Lcom/amap/api/mapcore/util/p6;->e:Lcom/amap/api/mapcore/util/m8;

    invoke-virtual {p2, p1, p3}, Lcom/amap/api/mapcore/util/m8;->f(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p6;->e:Lcom/amap/api/mapcore/util/m8;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p6;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/m8;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 2
    sget-object v0, Lcom/amap/api/mapcore/util/r6$a;->a:Lcom/amap/api/mapcore/util/r6;

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p6;->a:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/amap/api/mapcore/util/p6;->c:Z

    iget-object v7, p0, Lcom/amap/api/mapcore/util/p6;->b:Lcom/amap/api/mapcore/util/k5;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/amap/api/mapcore/util/r6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/amap/api/mapcore/util/k5;)Z

    return-void
.end method
