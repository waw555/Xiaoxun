.class final Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;",
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
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;-><init>(Landroid/os/Parcel;Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams$a;->b(I)[Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

    move-result-object p1

    return-object p1
.end method
