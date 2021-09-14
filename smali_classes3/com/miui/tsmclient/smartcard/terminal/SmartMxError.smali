.class public Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final ALLOWED_EXCEPTIONS:[Ljava/lang/Class;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mClazz:Ljava/lang/String;

.field private mErrorCode:I

.field private mMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/io/IOException;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/InterruptedException;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/lang/SecurityException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/util/NoSuchElementException;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Ljava/lang/IllegalStateException;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Ljava/lang/IllegalArgumentException;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Ljava/lang/UnsupportedOperationException;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/NullPointerException;

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->ALLOWED_EXCEPTIONS:[Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclient/smartcard/terminal/SmartMxError$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mErrorCode:I

    return-void
.end method

.method public set(Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->ALLOWED_EXCEPTIONS:[Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set a null exception"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setError(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    iput-object p2, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public throwException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/NfcEeIOException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/lang/SecurityException;,
            Ljava/util/NoSuchElementException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    const-class v1, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    const-class v1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    const-class v1, Ljava/lang/InterruptedException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    const-class v1, Ljava/lang/SecurityException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    const-class v1, Ljava/security/AccessControlException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    const-class v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    const-class v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    const-class v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    const-class v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    const-class v1, Ljava/lang/NullPointerException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    iget-object v1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    iget-object v1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    iget-object v1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    iget-object v1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    new-instance v0, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    iget-object v1, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    iget v2, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mErrorCode:I

    invoke-direct {v0, v1, v2}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mClazz:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
