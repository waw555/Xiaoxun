.class public Lcom/ximalaya/ting/android/opensdk/model/track/AnnouncerTrackList;
.super Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList<",
        "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
        ">;"
    }
.end annotation


# instance fields
.field private currentPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/AnnouncerTrackList;->currentPage:I

    return v0
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/AnnouncerTrackList;->currentPage:I

    return-void
.end method
