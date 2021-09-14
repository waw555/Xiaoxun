.class public Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;,
        Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_STRING_MASK_SHOW_SECURITY:I = 0x2

.field public static final TO_STRING_MASK_SHOW_SERVICETOKEN:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Intent;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2#"

    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 18
    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->values()[Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    .line 25
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    .line 26
    iput-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Z

    .line 30
    iput-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    goto :goto_2

    .line 31
    :cond_1
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "sid"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    const-string v0, "serviceToken"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    const-string v0, "security"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    const-string v0, "errorCode"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->values()[Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    move-result-object v1

    aget-object v3, v1, v0

    :goto_1
    iput-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    const-string v0, "errorMessage"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    const-string v0, "stackTrace"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    const-string v0, "intent"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    const-string v0, "slh"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Ljava/lang/String;

    const-string v0, "ph"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    const-string v0, "cUserId"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    const-string v0, "peeked"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Z

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    :goto_2
    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->a(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->b(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->e(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->f(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->g(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->h(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->i(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->j(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->k(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->l(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->c(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Z

    .line 14
    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->d(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;-><init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    return p0
.end method

.method private c(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "serviceTokenMasked"

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, "securityMasked"

    .line 3
    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "ServiceTokenResult{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "sid=\'"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, ", serviceToken=\'"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", security=\'"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", errorCode="

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, ", errorMessage=\'"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", errorStackTrace=\'"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", intent="

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, ", slh=\'"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", ph=\'"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", cUserId=\'"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ", peeked="

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p1, ", useV1Parcel="

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 p1, 0x7d

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

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
    instance-of v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    .line 3
    iget-boolean v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Z

    iget-boolean v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    iget-boolean v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 7
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 8
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-eq v1, v3, :cond_a

    return v2

    .line 9
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_b
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_3
    return v2

    .line 10
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_d
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    if-eqz v1, :cond_e

    :goto_4
    return v2

    .line 11
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_f
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    if-eqz v1, :cond_10

    :goto_5
    return v2

    .line 12
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_11
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Ljava/lang/String;

    if-eqz v1, :cond_12

    :goto_6
    return v2

    .line 13
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_13
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    if-eqz v1, :cond_14

    :goto_7
    return v2

    .line 14
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_15
    if-nez p1, :cond_16

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c(Landroid/os/Parcel;I)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    const-string v1, "sid"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    const-string v1, "serviceToken"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    const-string v1, "security"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    const-string v1, "errorCode"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    const-string v1, "errorMessage"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    const-string v1, "stackTrace"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    const-string v1, "intent"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Ljava/lang/String;

    const-string v1, "slh"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    const-string v1, "ph"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    const-string v1, "cUserId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Z

    const-string v1, "peeked"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "V2#"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
