.class Lcom/xiaoxun/mapadapter/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/mapadapter/b/b;->o(Lcom/xiaoxun/mapadapter/c/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/mapadapter/c/b$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/mapadapter/b/b;Lcom/xiaoxun/mapadapter/c/b$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/mapadapter/b/b$a;->a:Lcom/xiaoxun/mapadapter/c/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/amap/api/maps/model/LatLng;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/xiaoxun/mapadapter/e/a;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/xiaoxun/mapadapter/e/a;-><init>(DDDD)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b$a;->a:Lcom/xiaoxun/mapadapter/c/b$c;

    invoke-interface {p1, v9}, Lcom/xiaoxun/mapadapter/c/b$c;->a(Lcom/xiaoxun/mapadapter/e/a;)V

    return-void
.end method
