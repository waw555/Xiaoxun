.class public Lcom/xiaoxun/xun/adapter/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/amap/api/maps/model/LatLng;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/h0;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/h0;->a:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/h0;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0236

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/h0;->a(Lcom/amap/api/maps/model/Marker;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/h0;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
