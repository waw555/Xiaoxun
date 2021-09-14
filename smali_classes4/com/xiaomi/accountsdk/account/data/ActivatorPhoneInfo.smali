.class public Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->a(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->b(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->c(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->d(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->d:I

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->e(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->f(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->f:Ljava/lang/String;

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
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->a:Ljava/lang/String;

    const-string v1, "phone"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->b:Ljava/lang/String;

    const-string v1, "phone_hash"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->c:Ljava/lang/String;

    const-string v1, "activator_token"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->d:I

    const-string v1, "slot_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->e:Ljava/lang/String;

    const-string v1, "copy_writer"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->f:Ljava/lang/String;

    const-string v1, "operator_link"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
