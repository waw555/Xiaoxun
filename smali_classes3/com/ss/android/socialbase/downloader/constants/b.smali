.class public final enum Lcom/ss/android/socialbase/downloader/constants/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ss/android/socialbase/downloader/constants/b;

.field public static final enum b:Lcom/ss/android/socialbase/downloader/constants/b;

.field public static final enum c:Lcom/ss/android/socialbase/downloader/constants/b;

.field public static final enum d:Lcom/ss/android/socialbase/downloader/constants/b;

.field private static final synthetic e:[Lcom/ss/android/socialbase/downloader/constants/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/b;

    const-string v1, "BYTE_INVALID_RETRY_STATUS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/b;->a:Lcom/ss/android/socialbase/downloader/constants/b;

    .line 2
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/b;

    const-string v1, "BYTE_INVALID_RETRY_STATUS_RESTART"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/constants/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/b;->b:Lcom/ss/android/socialbase/downloader/constants/b;

    .line 3
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/b;

    const-string v1, "BYTE_INVALID_RETRY_STATUS_DOWNLOADING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ss/android/socialbase/downloader/constants/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/b;->c:Lcom/ss/android/socialbase/downloader/constants/b;

    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/b;

    const-string v1, "BYTE_INVALID_RETRY_STATUS_DOWNLOADED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ss/android/socialbase/downloader/constants/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/b;->d:Lcom/ss/android/socialbase/downloader/constants/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ss/android/socialbase/downloader/constants/b;

    .line 5
    sget-object v6, Lcom/ss/android/socialbase/downloader/constants/b;->a:Lcom/ss/android/socialbase/downloader/constants/b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/b;->b:Lcom/ss/android/socialbase/downloader/constants/b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/b;->c:Lcom/ss/android/socialbase/downloader/constants/b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/b;->e:[Lcom/ss/android/socialbase/downloader/constants/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/b;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/constants/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/b;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/b;->e:[Lcom/ss/android/socialbase/downloader/constants/b;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/b;

    return-object v0
.end method
