.class public final enum Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/EnqueueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENQUEUE_HEAD:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field public static final enum ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field public static final enum ENQUEUE_TAIL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private static final synthetic a:[Lcom/ss/android/socialbase/downloader/constants/EnqueueType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const-string v1, "ENQUEUE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 2
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const-string v1, "ENQUEUE_HEAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_HEAD:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 3
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const-string v1, "ENQUEUE_TAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_TAIL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 4
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_HEAD:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->a:[Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->a:[Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object v0
.end method
