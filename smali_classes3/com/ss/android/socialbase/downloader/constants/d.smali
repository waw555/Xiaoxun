.class public final enum Lcom/ss/android/socialbase/downloader/constants/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ss/android/socialbase/downloader/constants/d;

.field public static final enum b:Lcom/ss/android/socialbase/downloader/constants/d;

.field public static final enum c:Lcom/ss/android/socialbase/downloader/constants/d;

.field private static final synthetic d:[Lcom/ss/android/socialbase/downloader/constants/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/d;

    const-string v1, "SYNC_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/d;->a:Lcom/ss/android/socialbase/downloader/constants/d;

    .line 2
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/d;

    const-string v1, "SYNC_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/constants/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/d;->b:Lcom/ss/android/socialbase/downloader/constants/d;

    .line 3
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/d;

    const-string v1, "SYNC_SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ss/android/socialbase/downloader/constants/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/d;->c:Lcom/ss/android/socialbase/downloader/constants/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ss/android/socialbase/downloader/constants/d;

    .line 4
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/d;->a:Lcom/ss/android/socialbase/downloader/constants/d;

    aput-object v5, v1, v2

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/d;->b:Lcom/ss/android/socialbase/downloader/constants/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/d;->d:[Lcom/ss/android/socialbase/downloader/constants/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/d;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/constants/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/d;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/d;->d:[Lcom/ss/android/socialbase/downloader/constants/d;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/d;

    return-object v0
.end method
