.class final Lcom/baidu/mobads/sdk/internal/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/baidu/mobads/sdk/internal/bc;",
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
.method public a(Landroid/os/Parcel;)Lcom/baidu/mobads/sdk/internal/bc;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/bc;-><init>(Landroid/os/Parcel;Lcom/baidu/mobads/sdk/internal/bd;)V

    return-object v0
.end method

.method public a(I)[Lcom/baidu/mobads/sdk/internal/bc;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/baidu/mobads/sdk/internal/bc;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/bd;->a(Landroid/os/Parcel;)Lcom/baidu/mobads/sdk/internal/bc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/bd;->a(I)[Lcom/baidu/mobads/sdk/internal/bc;

    move-result-object p1

    return-object p1
.end method
