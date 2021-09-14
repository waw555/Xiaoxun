.class final Lcom/xiaoxun/xun/pay/data/Goods$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/pay/data/Goods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaoxun/xun/pay/data/Goods;",
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
.method public a(Landroid/os/Parcel;)Lcom/xiaoxun/xun/pay/data/Goods;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/pay/data/Goods;

    invoke-direct {v0, p1}, Lcom/xiaoxun/xun/pay/data/Goods;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/xiaoxun/xun/pay/data/Goods;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/xiaoxun/xun/pay/data/Goods;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/pay/data/Goods$a;->a(Landroid/os/Parcel;)Lcom/xiaoxun/xun/pay/data/Goods;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/pay/data/Goods$a;->b(I)[Lcom/xiaoxun/xun/pay/data/Goods;

    move-result-object p1

    return-object p1
.end method
