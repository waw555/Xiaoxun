.class public Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/MiLoginResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_ACCESS_DENIED:I = 0x7

.field public static final ERROR_CAPTCHA:I = 0x1

.field public static final ERROR_ILLEGAL_DEVICE_ID:I = 0x9

.field public static final ERROR_NEED_NOTIFICATION:I = 0x3

.field public static final ERROR_NEED_STEP2_LOGIN:I = 0x2

.field public static final ERROR_NETWORK:I = 0x5

.field public static final ERROR_PASSWORD:I = 0x4

.field public static final ERROR_REMOTE_FATAL_ERROR:I = 0xd

.field public static final ERROR_SERVER:I = 0x6

.field public static final ERROR_SSL:I = 0xa

.field public static final ERROR_SSL_HAND_SHAKE:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_STEP2_CODE:I = 0xb

.field public static final ERROR_UNKNOWN:I = 0xc

.field public static final ERROR_USER_NAME:I = 0x8

.field public static final SUCCESS:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->b:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->e:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->f:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->h:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "has_pwd"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->i:Z

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->a(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->b(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->c(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->d(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->d:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->e(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->e:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->f(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->f:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->g(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->g:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->h(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->h:I

    .line 22
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->i(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;Lcom/xiaomi/accountsdk/account/data/MiLoginResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;-><init>(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->f:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->i:Z

    const-string v1, "has_pwd"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
