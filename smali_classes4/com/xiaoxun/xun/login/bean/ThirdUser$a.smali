.class final Lcom/xiaoxun/xun/login/bean/ThirdUser$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/login/bean/ThirdUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaoxun/xun/login/bean/ThirdUser;",
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
.method public a(Landroid/os/Parcel;)Lcom/xiaoxun/xun/login/bean/ThirdUser;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-direct {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->a(Lcom/xiaoxun/xun/login/bean/ThirdUser;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->b(Lcom/xiaoxun/xun/login/bean/ThirdUser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->c(Lcom/xiaoxun/xun/login/bean/ThirdUser;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->d(Lcom/xiaoxun/xun/login/bean/ThirdUser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->e(Lcom/xiaoxun/xun/login/bean/ThirdUser;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->f(Lcom/xiaoxun/xun/login/bean/ThirdUser;I)I

    return-object v0
.end method

.method public b(I)[Lcom/xiaoxun/xun/login/bean/ThirdUser;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/xiaoxun/xun/login/bean/ThirdUser;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser$a;->a(Landroid/os/Parcel;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser$a;->b(I)[Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p1

    return-object p1
.end method
