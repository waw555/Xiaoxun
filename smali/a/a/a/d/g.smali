.class public La/a/a/d/g;
.super Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/a/a/d/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/DoorCardProduct;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/miui/tsmclient/entity/DoorCardProduct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/d/g$a;

    invoke-direct {v0}, La/a/a/d/g$a;-><init>()V

    sput-object v0, La/a/a/d/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;-><init>()V

    sget-object v0, Lcom/miui/tsmclient/entity/DoorCardProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/a/a/d/g;->a:Ljava/util/List;

    const-class v0, Lcom/miui/tsmclient/entity/DoorCardProduct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/DoorCardProduct;

    iput-object p1, p0, La/a/a/d/g;->b:Lcom/miui/tsmclient/entity/DoorCardProduct;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/DoorCardProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/d/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, La/a/a/d/g;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, La/a/a/d/g;->b:Lcom/miui/tsmclient/entity/DoorCardProduct;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
