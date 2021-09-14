.class public Lcom/miui/tsmclient/entity/ActionToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/miui/tsmclient/entity/ObjectParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;,
        Lcom/miui/tsmclient/entity/ActionToken$TokenType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/miui/tsmclient/entity/ObjectParser<",
        "Lcom/miui/tsmclient/entity/ActionToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/ActionToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_RECHARGEAMOUNT:Ljava/lang/String; = "rechargeAmount"

.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"


# instance fields
.field public mRechargeAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rechargeAmount"
    .end annotation
.end field

.field public mToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/ActionToken$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/ActionToken$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/ActionToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/ActionToken;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclient/entity/ActionToken$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/ActionToken;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public canShiftIn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/ActionToken;->isWithdrawType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIssueType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    sget-object v1, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->issue:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->issueAndRecharge:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRechargeType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    sget-object v1, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->recharge:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWithdrawType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    sget-object v1, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->withdraw:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/ActionToken;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "token"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->newInstance(I)Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    const-string v0, "rechargeAmount"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/ActionToken;->mRechargeAmount:I

    :cond_0
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/ActionToken;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/ActionToken;

    move-result-object p1

    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/ActionToken;->mRechargeAmount:I

    return-void
.end method

.method public shouldAutoIssueOrWithdraw()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/ActionToken;->isIssueType()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    sget-object v1, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->withdraw:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget p2, p0, Lcom/miui/tsmclient/entity/ActionToken;->mRechargeAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
