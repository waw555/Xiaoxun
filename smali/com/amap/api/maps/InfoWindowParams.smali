.class public Lcom/amap/api/maps/InfoWindowParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INFOWINDOW_TYPE_IMAGE:I = 0x1

.field public static final INFOWINDOW_TYPE_VIEW:I = 0x2


# instance fields
.field private infoContent:Landroid/view/View;

.field private infoWindow:Landroid/view/View;

.field private infoWindowType:I

.field private mInfoWindowUpdateTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/amap/api/maps/InfoWindowParams;->infoWindowType:I

    return-void
.end method


# virtual methods
.method public getInfoContents()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/InfoWindowParams;->infoContent:Landroid/view/View;

    return-object v0
.end method

.method public getInfoWindow()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/InfoWindowParams;->infoWindow:Landroid/view/View;

    return-object v0
.end method

.method public getInfoWindowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/InfoWindowParams;->infoWindowType:I

    return v0
.end method

.method public getInfoWindowUpdateTime()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/api/maps/InfoWindowParams;->mInfoWindowUpdateTime:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setInfoContent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/InfoWindowParams;->infoContent:Landroid/view/View;

    return-void
.end method

.method public setInfoWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/InfoWindowParams;->infoWindow:Landroid/view/View;

    return-void
.end method

.method public setInfoWindowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/InfoWindowParams;->infoWindowType:I

    return-void
.end method

.method public setInfoWindowUpdateTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/InfoWindowParams;->mInfoWindowUpdateTime:I

    return-void
.end method
