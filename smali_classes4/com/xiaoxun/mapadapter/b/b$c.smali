.class Lcom/xiaoxun/mapadapter/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/mapadapter/b/b;->p(Lcom/xiaoxun/mapadapter/c/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/mapadapter/c/b$b;

.field final synthetic b:Lcom/xiaoxun/mapadapter/b/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/mapadapter/b/b;Lcom/xiaoxun/mapadapter/c/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/b/b$c;->b:Lcom/xiaoxun/mapadapter/b/b;

    iput-object p2, p0, Lcom/xiaoxun/mapadapter/b/b$c;->a:Lcom/xiaoxun/mapadapter/c/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/b$c;->b:Lcom/xiaoxun/mapadapter/b/b;

    invoke-static {v0, p1}, Lcom/xiaoxun/mapadapter/b/b;->u(Lcom/xiaoxun/mapadapter/b/b;Lcom/amap/api/maps/model/IndoorBuildingInfo;)Lcom/amap/api/maps/model/IndoorBuildingInfo;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/mapadapter/indoor/b;

    invoke-direct {v0}, Lcom/xiaoxun/mapadapter/indoor/b;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/mapadapter/indoor/b;->a:Ljava/lang/String;

    .line 4
    iget v1, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorIndex:I

    iput v1, v0, Lcom/xiaoxun/mapadapter/indoor/b;->d:I

    .line 5
    iget-object v1, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/mapadapter/indoor/b;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_indexs:[I

    iput-object v1, v0, Lcom/xiaoxun/mapadapter/indoor/b;->e:[I

    .line 7
    iget-object p1, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_names:[Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaoxun/mapadapter/indoor/b;->c:[Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b$c;->a:Lcom/xiaoxun/mapadapter/c/b$b;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/xiaoxun/mapadapter/c/b$b;->a(ZLcom/xiaoxun/mapadapter/indoor/b;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b$c;->a:Lcom/xiaoxun/mapadapter/c/b$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/xiaoxun/mapadapter/c/b$b;->a(ZLcom/xiaoxun/mapadapter/indoor/b;)V

    :goto_0
    return-void
.end method
