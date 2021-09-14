.class Lcom/st/android/nfc_extensions/ServiceEntry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/android/nfc_extensions/ServiceEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/st/android/nfc_extensions/ServiceEntry;",
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
.method public a(Landroid/os/Parcel;)Lcom/st/android/nfc_extensions/ServiceEntry;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v5, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    new-instance v7, Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v7, v1}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v0, 0x0

    .line 6
    const-class v1, Lcom/st/android/nfc_extensions/ServiceEntry$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    const-class v0, Lcom/st/android/nfc_extensions/ServiceEntry$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 8
    :goto_2
    new-instance p1, Lcom/st/android/nfc_extensions/ServiceEntry;

    move-object v0, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/st/android/nfc_extensions/ServiceEntry;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public b(I)[Lcom/st/android/nfc_extensions/ServiceEntry;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/st/android/nfc_extensions/ServiceEntry;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/st/android/nfc_extensions/ServiceEntry$a;->a(Landroid/os/Parcel;)Lcom/st/android/nfc_extensions/ServiceEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/st/android/nfc_extensions/ServiceEntry$a;->b(I)[Lcom/st/android/nfc_extensions/ServiceEntry;

    move-result-object p1

    return-object p1
.end method
