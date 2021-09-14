.class public Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/activities/details/widget/progressButton/ProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentText:Ljava/lang/String;

.field private progress:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState$a;

    invoke-direct {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState$a;-><init>()V

    sput-object v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->progress:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->state:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->currentText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fighter/activities/details/widget/progressButton/ProgressButton$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iput p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->progress:I

    .line 4
    iput p3, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->state:I

    .line 5
    iput-object p4, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->currentText:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->progress:I

    return p0
.end method

.method static synthetic access$1100(Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->currentText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->state:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$SavedState;->currentText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
