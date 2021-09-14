.class public Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;,
        Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_NOT_REGISTERED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_USED_NOT_RECYCLED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_USED_POSSIBLY_RECYCLED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->c(I)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->b(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->c(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->d(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->e(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->f(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->g(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->h(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;-><init>(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b:Ljava/lang/String;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->b(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;)I

    move-result v0

    const-string v1, "register_status"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    const-string v1, "user_name"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d:Ljava/lang/String;

    const-string v1, "avatar_address"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    const-string v1, "ticket_token"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    const-string v1, "phone"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->g:Ljava/lang/String;

    const-string v1, "masked_user_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->h:Z

    const-string v1, "has_pwd"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
