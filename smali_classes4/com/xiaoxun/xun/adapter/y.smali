.class public Lcom/xiaoxun/xun/adapter/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/amap/api/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/y;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/Marker;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/y;->a:Lcom/amap/api/maps/model/LatLng;

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/y;->b:Ljava/lang/String;

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/y;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0235

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0eb8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaoxun/xun/adapter/y;->d:Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/y;->a(Lcom/amap/api/maps/model/Marker;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/y;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
