.class public Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public down_x:D

.field public down_y:D

.field public up_x:D

.field public up_y:D

.field public view_h:D

.field public view_w:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel$a;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel$a;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_x:D

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_y:D

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_x:D

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_y:D

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_w:D

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_h:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public saveData(Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_y:D

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_y:D

    .line 2
    iget-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_x:D

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_x:D

    .line 3
    iget-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_x:D

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_x:D

    .line 4
    iget-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_y:D

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_y:D

    .line 5
    iget-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_w:D

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_w:D

    .line 6
    iget-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_h:D

    iput-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_h:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "w : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_w:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , h : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  , up_x : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , up_y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , down_x : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , down_y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_x:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_y:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_x:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_y:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_w:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
