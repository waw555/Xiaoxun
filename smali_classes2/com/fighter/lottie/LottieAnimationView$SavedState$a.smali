.class final Lcom/fighter/lottie/LottieAnimationView$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/lottie/LottieAnimationView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fighter/lottie/LottieAnimationView$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fighter/lottie/LottieAnimationView$SavedState;
    .locals 2

    .line 2
    new-instance v0, Lcom/fighter/lottie/LottieAnimationView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fighter/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;Lcom/fighter/lottie/LottieAnimationView$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fighter/lottie/LottieAnimationView$SavedState$a;->createFromParcel(Landroid/os/Parcel;)Lcom/fighter/lottie/LottieAnimationView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fighter/lottie/LottieAnimationView$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/fighter/lottie/LottieAnimationView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fighter/lottie/LottieAnimationView$SavedState$a;->newArray(I)[Lcom/fighter/lottie/LottieAnimationView$SavedState;

    move-result-object p1

    return-object p1
.end method