.class final Lcom/tsmclient/smartcard/model/ConfigRules$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsmclient/smartcard/model/ConfigRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tsmclient/smartcard/model/ConfigRules;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tsmclient/smartcard/model/ConfigRules;
    .locals 1

    .line 2
    new-instance v0, Lcom/tsmclient/smartcard/model/ConfigRules;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/model/ConfigRules;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lcom/tsmclient/smartcard/model/ConfigRules;->access$000(Lcom/tsmclient/smartcard/model/ConfigRules;Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/model/ConfigRules$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tsmclient/smartcard/model/ConfigRules;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tsmclient/smartcard/model/ConfigRules;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/tsmclient/smartcard/model/ConfigRules;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/model/ConfigRules$1;->newArray(I)[Lcom/tsmclient/smartcard/model/ConfigRules;

    move-result-object p1

    return-object p1
.end method
