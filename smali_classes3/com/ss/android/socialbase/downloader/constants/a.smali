.class public final enum Lcom/ss/android/socialbase/downloader/constants/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ss/android/socialbase/downloader/constants/a;

.field public static final enum b:Lcom/ss/android/socialbase/downloader/constants/a;

.field public static final enum c:Lcom/ss/android/socialbase/downloader/constants/a;

.field public static final enum d:Lcom/ss/android/socialbase/downloader/constants/a;

.field public static final enum e:Lcom/ss/android/socialbase/downloader/constants/a;

.field private static final synthetic f:[Lcom/ss/android/socialbase/downloader/constants/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/a;

    const-string v1, "ASYNC_HANDLE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/a;->a:Lcom/ss/android/socialbase/downloader/constants/a;

    .line 2
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/a;

    const-string v1, "ASYNC_HANDLE_WAITING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/constants/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/a;->b:Lcom/ss/android/socialbase/downloader/constants/a;

    .line 3
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/a;

    const-string v1, "ASYNC_HANDLE_RESTART"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ss/android/socialbase/downloader/constants/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/a;->c:Lcom/ss/android/socialbase/downloader/constants/a;

    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/a;

    const-string v1, "ASYNC_HANDLE_DOWNLOADING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ss/android/socialbase/downloader/constants/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/a;->d:Lcom/ss/android/socialbase/downloader/constants/a;

    .line 5
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/a;

    const-string v1, "ASYNC_HANDLE_DOWNLOADED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ss/android/socialbase/downloader/constants/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/a;->e:Lcom/ss/android/socialbase/downloader/constants/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/ss/android/socialbase/downloader/constants/a;

    .line 6
    sget-object v7, Lcom/ss/android/socialbase/downloader/constants/a;->a:Lcom/ss/android/socialbase/downloader/constants/a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/a;->b:Lcom/ss/android/socialbase/downloader/constants/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/a;->c:Lcom/ss/android/socialbase/downloader/constants/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/a;->d:Lcom/ss/android/socialbase/downloader/constants/a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/a;->f:[Lcom/ss/android/socialbase/downloader/constants/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/a;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/constants/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/a;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/a;->f:[Lcom/ss/android/socialbase/downloader/constants/a;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/a;

    return-object v0
.end method
