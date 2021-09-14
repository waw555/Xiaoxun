.class final Lcom/miui/tsmclientsdk/MiTsmResponseParcelable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;-><init>(Landroid/os/Parcel;Lcom/miui/tsmclientsdk/MiTsmResponseParcelable$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable$a;->a(Landroid/os/Parcel;)Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable$a;->b(I)[Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;

    move-result-object p1

    return-object p1
.end method
