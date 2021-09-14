.class public Lcom/amap/api/mapcore/util/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/f7$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/h7;

.field private b:Lcom/amap/api/mapcore/util/k7;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/k7;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/f7;-><init>(Lcom/amap/api/mapcore/util/k7;B)V

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/k7;B)V
    .locals 7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/f7;-><init>(Lcom/amap/api/mapcore/util/k7;JJZ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/k7;JJZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/f7;->b:Lcom/amap/api/mapcore/util/k7;

    .line 5
    iget-object p1, p1, Lcom/amap/api/mapcore/util/k7;->c:Ljava/net/Proxy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/h7;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/f7;->b:Lcom/amap/api/mapcore/util/k7;

    iget v2, v1, Lcom/amap/api/mapcore/util/k7;->a:I

    iget v1, v1, Lcom/amap/api/mapcore/util/k7;->b:I

    invoke-direct {v0, v2, v1, p1, p6}, Lcom/amap/api/mapcore/util/h7;-><init>(IILjava/net/Proxy;Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/f7;->a:Lcom/amap/api/mapcore/util/h7;

    .line 7
    invoke-virtual {v0, p4, p5}, Lcom/amap/api/mapcore/util/h7;->y(J)V

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/f7;->a:Lcom/amap/api/mapcore/util/h7;

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/mapcore/util/h7;->o(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f7;->a:Lcom/amap/api/mapcore/util/h7;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/h7;->n()V

    return-void
.end method

.method public final b(Lcom/amap/api/mapcore/util/f7$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f7;->b:Lcom/amap/api/mapcore/util/k7;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/h7;->a(Lcom/amap/api/mapcore/util/k7;)I

    move-result v10

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/f7;->a:Lcom/amap/api/mapcore/util/h7;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f7;->b:Lcom/amap/api/mapcore/util/k7;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k7;->getURL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f7;->b:Lcom/amap/api/mapcore/util/k7;

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k7;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f7;->b:Lcom/amap/api/mapcore/util/k7;

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k7;->isIPRequest()Z

    move-result v4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f7;->b:Lcom/amap/api/mapcore/util/k7;

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k7;->getIPDNSName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f7;->b:Lcom/amap/api/mapcore/util/k7;

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k7;->getRequestHead()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f7;->b:Lcom/amap/api/mapcore/util/k7;

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k7;->getParams()Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/f7;->b:Lcom/amap/api/mapcore/util/k7;

    .line 9
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k7;->getEntityBytes()[B

    move-result-object v8

    move-object v9, p1

    .line 10
    invoke-virtual/range {v1 .. v10}, Lcom/amap/api/mapcore/util/h7;->r(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/amap/api/mapcore/util/f7$a;I)V

    return-void
.end method
