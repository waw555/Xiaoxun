.class Lcom/xiaoxun/mapadapter/d/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/mapadapter/d/b;->p(Lcom/xiaoxun/mapadapter/c/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/mapadapter/c/b$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/mapadapter/d/b;Lcom/xiaoxun/mapadapter/c/b$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/mapadapter/d/b$e;->a:Lcom/xiaoxun/mapadapter/c/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBaseIndoorMapMode(ZLcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/xiaoxun/mapadapter/indoor/b;

    invoke-direct {p1}, Lcom/xiaoxun/mapadapter/indoor/b;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->getCurFloor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaoxun/mapadapter/indoor/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaoxun/mapadapter/indoor/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->getFloors()Ljava/util/ArrayList;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p1, Lcom/xiaoxun/mapadapter/indoor/b;->c:[Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/mapadapter/d/b$e;->a:Lcom/xiaoxun/mapadapter/c/b$b;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lcom/xiaoxun/mapadapter/c/b$b;->a(ZLcom/xiaoxun/mapadapter/indoor/b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b$e;->a:Lcom/xiaoxun/mapadapter/c/b$b;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/xiaoxun/mapadapter/c/b$b;->a(ZLcom/xiaoxun/mapadapter/indoor/b;)V

    :goto_0
    return-void
.end method
