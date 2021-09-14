.class public Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field public i:Z

.field public j:Z

.field public k:[Ljava/lang/String;

.field public l:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deviceId"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->f:Ljava/lang/String;

    const-string v0, "ticketToken"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->g:Ljava/lang/String;

    const-string v0, "metaLoginData"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->h:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    const/4 v0, 0x0

    const-string v1, "returnStsUrl"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->i:Z

    const/4 v0, 0x1

    const-string v1, "needProcessNotification"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->j:Z

    const-string v0, "hashedEnvFactors"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->k:[Ljava/lang/String;

    const-string v0, "activatorPhoneInfo"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->l:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->a(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->e(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->f(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->g(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->h(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->i(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->j(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->k(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->h:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->l(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->i:Z

    .line 12
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->b(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->j:Z

    .line 13
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->c(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->k:[Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->d(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->l:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;-><init>(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->x(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->v(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->w(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->h:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->s(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->i:Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->r(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->j:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->t(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->k:[Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->q([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    return-object v0
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
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->f:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->g:Ljava/lang/String;

    const-string v1, "ticketToken"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->h:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    const-string v1, "metaLoginData"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->i:Z

    const-string v1, "returnStsUrl"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->j:Z

    const-string v1, "needProcessNotification"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->k:[Ljava/lang/String;

    const-string v1, "hashedEnvFactors"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->l:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const-string v1, "activatorPhoneInfo"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
