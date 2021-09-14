.class public Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;,
        Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;,
        Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;,
        Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;,
        Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;

.field private b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;->valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->a:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;

    .line 5
    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;->b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;->b:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/xiaomi/accountsdk/request/u$h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/xiaomi/accountsdk/request/u$h;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;->c:Lcom/xiaomi/accountsdk/request/u$h;

    .line 10
    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;->c:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;

    if-ne v0, v1, :cond_1

    .line 12
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-direct {v4, v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->b:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->c:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;->a:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;

    if-ne v0, v1, :cond_2

    .line 21
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;-><init>()V

    .line 22
    const-class v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iput-object p1, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 23
    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;-><init>(Landroid/os/Parcel;)V

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
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->a:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->a:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;->b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    check-cast p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;

    .line 4
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$d;->c:Lcom/xiaomi/accountsdk/request/u$h;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;->c:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    check-cast p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    .line 9
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->b:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->b:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->b:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;->a:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$NextStep;

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;->b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$b;

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;

    .line 16
    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_2
    :goto_0
    return-void
.end method
