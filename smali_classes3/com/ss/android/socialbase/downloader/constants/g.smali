.class public final enum Lcom/ss/android/socialbase/downloader/constants/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ss/android/socialbase/downloader/constants/g;

.field public static final enum b:Lcom/ss/android/socialbase/downloader/constants/g;

.field public static final enum c:Lcom/ss/android/socialbase/downloader/constants/g;

.field public static final enum d:Lcom/ss/android/socialbase/downloader/constants/g;

.field private static final synthetic e:[Lcom/ss/android/socialbase/downloader/constants/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/g;

    const-string v1, "DELAY_RETRY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/g;->a:Lcom/ss/android/socialbase/downloader/constants/g;

    .line 2
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/g;

    const-string v1, "DELAY_RETRY_WAITING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/constants/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/g;->b:Lcom/ss/android/socialbase/downloader/constants/g;

    .line 3
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/g;

    const-string v1, "DELAY_RETRY_DOWNLOADING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ss/android/socialbase/downloader/constants/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/g;->c:Lcom/ss/android/socialbase/downloader/constants/g;

    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/g;

    const-string v1, "DELAY_RETRY_DOWNLOADED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ss/android/socialbase/downloader/constants/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/g;->d:Lcom/ss/android/socialbase/downloader/constants/g;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ss/android/socialbase/downloader/constants/g;

    .line 5
    sget-object v6, Lcom/ss/android/socialbase/downloader/constants/g;->a:Lcom/ss/android/socialbase/downloader/constants/g;

    aput-object v6, v1, v2

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/g;->b:Lcom/ss/android/socialbase/downloader/constants/g;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/g;->c:Lcom/ss/android/socialbase/downloader/constants/g;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/g;->e:[Lcom/ss/android/socialbase/downloader/constants/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/g;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/constants/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/g;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/g;->e:[Lcom/ss/android/socialbase/downloader/constants/g;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/g;

    return-object v0
.end method
