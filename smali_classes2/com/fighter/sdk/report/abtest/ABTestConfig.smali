.class public Lcom/fighter/sdk/report/abtest/ABTestConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fighter/sdk/report/abtest/ABTestConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field public b:Z

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Landroid/os/Bundle;

.field g:Landroid/os/Bundle;

.field public h:Lcom/fighter/sdk/report/abtest/ABTestListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/abtest/ABTestConfig$1;

    invoke-direct {v0}, Lcom/fighter/sdk/report/abtest/ABTestConfig$1;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->b:Z

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->b:Z

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->b:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->e:Ljava/lang/String;

    .line 14
    const-class v0, Lcom/fighter/sdk/report/abtest/ABTestConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    .line 15
    const-class v0, Lcom/fighter/sdk/report/abtest/ABTestConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p2, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
