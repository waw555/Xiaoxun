.class final Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;
    .locals 1

    .line 2
    new-instance v0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;

    invoke-direct {v0, p1}, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra$1;->newArray(I)[Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;

    move-result-object p1

    return-object p1
.end method
