.class Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/SimpleRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState$a;

    invoke-direct {v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState$a;-><init>()V

    sput-object v0, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;->a:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;->a:F

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;->a:F

    return p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;->a:F

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar$SavedState;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
