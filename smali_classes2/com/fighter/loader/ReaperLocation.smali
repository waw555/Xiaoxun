.class public Lcom/fighter/loader/ReaperLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLatitude:D

.field private mLongitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fighter/loader/ReaperLocation;->mLatitude:D

    .line 3
    iput-wide v0, p0, Lcom/fighter/loader/ReaperLocation;->mLongitude:D

    .line 4
    iput-wide p1, p0, Lcom/fighter/loader/ReaperLocation;->mLatitude:D

    .line 5
    iput-wide p3, p0, Lcom/fighter/loader/ReaperLocation;->mLongitude:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/loader/ReaperLocation;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/loader/ReaperLocation;->mLongitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fighter/loader/ReaperLocation;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fighter/loader/ReaperLocation;->mLongitude:D

    return-void
.end method
