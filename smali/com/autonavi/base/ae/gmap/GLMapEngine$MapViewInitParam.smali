.class public Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/ae/gmap/GLMapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapViewInitParam"
.end annotation


# instance fields
.field public engineId:I

.field public height:I

.field public mapZoomScale:F

.field public screenHeight:I

.field public screenScale:F

.field public screenWidth:I

.field public taskThreadCount:I

.field public textScale:F

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->taskThreadCount:I

    return-void
.end method
