.class public final enum Lcom/ss/android/socialbase/downloader/exception/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/exception/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ss/android/socialbase/downloader/exception/h;

.field public static final enum b:Lcom/ss/android/socialbase/downloader/exception/h;

.field private static final synthetic c:[Lcom/ss/android/socialbase/downloader/exception/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/h;

    const-string v1, "RETURN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/exception/h;->a:Lcom/ss/android/socialbase/downloader/exception/h;

    .line 2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/h;

    const-string v1, "CONTINUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/exception/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/exception/h;->b:Lcom/ss/android/socialbase/downloader/exception/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ss/android/socialbase/downloader/exception/h;

    .line 3
    sget-object v4, Lcom/ss/android/socialbase/downloader/exception/h;->a:Lcom/ss/android/socialbase/downloader/exception/h;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/ss/android/socialbase/downloader/exception/h;->c:[Lcom/ss/android/socialbase/downloader/exception/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/h;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/exception/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/h;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/exception/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/exception/h;->c:[Lcom/ss/android/socialbase/downloader/exception/h;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/exception/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/exception/h;

    return-object v0
.end method
