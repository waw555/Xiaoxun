.class public final Lcom/st/android/nfc_extensions/ServiceEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/st/android/nfc_extensions/ServiceEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Boolean;

.field f:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/st/android/nfc_extensions/ServiceEntry$a;

    invoke-direct {v0}, Lcom/st/android/nfc_extensions/ServiceEntry$a;-><init>()V

    sput-object v0, Lcom/st/android/nfc_extensions/ServiceEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/st/android/nfc_extensions/ServiceEntry;->f:Landroid/content/ComponentName;

    .line 3
    iput-object p2, p0, Lcom/st/android/nfc_extensions/ServiceEntry;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/st/android/nfc_extensions/ServiceEntry;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/st/android/nfc_extensions/ServiceEntry;->c:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/st/android/nfc_extensions/ServiceEntry;->d:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/st/android/nfc_extensions/ServiceEntry;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/st/android/nfc_extensions/ServiceEntry;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/st/android/nfc_extensions/ServiceEntry;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/st/android/nfc_extensions/ServiceEntry;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/st/android/nfc_extensions/ServiceEntry;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/st/android/nfc_extensions/ServiceEntry;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/st/android/nfc_extensions/ServiceEntry;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
