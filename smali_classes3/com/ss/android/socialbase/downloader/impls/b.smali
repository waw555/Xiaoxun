.class public Lcom/ss/android/socialbase/downloader/impls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/ss/android/socialbase/downloader/network/l;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/l;->b:Lcom/ss/android/socialbase/downloader/network/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/l;->c:Lcom/ss/android/socialbase/downloader/network/l;

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    return p1
.end method
