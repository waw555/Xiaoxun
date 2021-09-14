.class Lcom/mediatek/ctrl/yahooweather/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/mediatek/ctrl/yahooweather/City;
    .locals 1

    new-instance v0, Lcom/mediatek/ctrl/yahooweather/City;

    invoke-direct {v0}, Lcom/mediatek/ctrl/yahooweather/City;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/yahooweather/City;->readFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mediatek/ctrl/yahooweather/a;->a(Landroid/os/Parcel;)Lcom/mediatek/ctrl/yahooweather/City;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mediatek/ctrl/yahooweather/a;->w(I)[Lcom/mediatek/ctrl/yahooweather/City;

    move-result-object p1

    return-object p1
.end method

.method public w(I)[Lcom/mediatek/ctrl/yahooweather/City;
    .locals 0

    new-array p1, p1, [Lcom/mediatek/ctrl/yahooweather/City;

    return-object p1
.end method
