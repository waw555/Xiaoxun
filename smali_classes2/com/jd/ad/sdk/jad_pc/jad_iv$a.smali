.class public final Lcom/jd/ad/sdk/jad_pc/jad_iv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pc/jad_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jd/ad/sdk/jad_pc/jad_iv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/jd/ad/sdk/jad_pc/jad_iv;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_pc/jad_iv;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_pc/jad_iv;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/jd/ad/sdk/jad_pc/jad_iv;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/jd/ad/sdk/jad_pc/jad_iv;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_pc/jad_iv$a;->a(Landroid/os/Parcel;)Lcom/jd/ad/sdk/jad_pc/jad_iv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_pc/jad_iv$a;->b(I)[Lcom/jd/ad/sdk/jad_pc/jad_iv;

    move-result-object p1

    return-object p1
.end method
