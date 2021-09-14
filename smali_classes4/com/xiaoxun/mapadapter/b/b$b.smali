.class Lcom/xiaoxun/mapadapter/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/mapadapter/b/b;->c(Lcom/xiaoxun/mapadapter/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/mapadapter/c/b$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/mapadapter/b/b;Lcom/xiaoxun/mapadapter/c/b$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/mapadapter/b/b$b;->a:Lcom/xiaoxun/mapadapter/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/b$b;->a:Lcom/xiaoxun/mapadapter/c/b$a;

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iget-object p1, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/xiaoxun/mapadapter/c/b$a;->b(FDD)V

    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/b$b;->a:Lcom/xiaoxun/mapadapter/c/b$a;

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iget-object p1, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/xiaoxun/mapadapter/c/b$a;->a(FDD)V

    return-void
.end method
