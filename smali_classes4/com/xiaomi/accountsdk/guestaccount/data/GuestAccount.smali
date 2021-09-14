.class public final Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;",
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

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "userid"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    const-string v0, "cuserid"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->b:Ljava/lang/String;

    const-string v0, "sid"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    const-string v0, "servicetoken"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->d:Ljava/lang/String;

    const-string v0, "security"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->e:Ljava/lang/String;

    const-string v0, "passtoken"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->f:Ljava/lang/String;

    const-string v0, "callback"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->g:Ljava/lang/String;

    const-string v0, "slh"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->h:Ljava/lang/String;

    const-string v0, "ph"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->i:Ljava/lang/String;

    const-string v0, "type"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->b(I)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->j:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 6
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 7
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 8
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->f:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 9
    :cond_d
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->g:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->g:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 10
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->h:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_10
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->h:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_7
    return v2

    .line 11
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->i:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_12
    iget-object v1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->i:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_8
    return v2

    .line 12
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->j:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->j:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    if-ne v1, p1, :cond_14

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->j:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "GuestAccount{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "userId=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "cUserId=\'"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", sid=\'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", serviceToken=\'"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", security=\'"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", passToken=\'"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", callback=\'"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", slh=\'"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", ph=\'"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", type="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->j:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    const-string v1, "userid"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->b:Ljava/lang/String;

    const-string v1, "cuserid"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    const-string v1, "sid"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->d:Ljava/lang/String;

    const-string v1, "servicetoken"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->e:Ljava/lang/String;

    const-string v1, "security"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->f:Ljava/lang/String;

    const-string v1, "passtoken"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->g:Ljava/lang/String;

    const-string v1, "callback"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->h:Ljava/lang/String;

    const-string v1, "slh"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->i:Ljava/lang/String;

    const-string v1, "ph"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->j:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->a:I

    :goto_0
    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
