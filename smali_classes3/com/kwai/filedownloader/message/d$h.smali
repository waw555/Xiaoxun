.class public Lcom/kwai/filedownloader/message/d$h;
.super Lcom/kwai/filedownloader/message/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(IJLjava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/filedownloader/message/d$d;-><init>(IJLjava/lang/Throwable;)V

    iput p5, p0, Lcom/kwai/filedownloader/message/d$h;->b:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/d$d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kwai/filedownloader/message/d$h;->b:I

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/message/d$h;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwai/filedownloader/message/d$d;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/kwai/filedownloader/message/d$h;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
