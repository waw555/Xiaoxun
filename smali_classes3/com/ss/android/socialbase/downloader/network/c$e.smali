.class Lcom/ss/android/socialbase/downloader/network/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:Lcom/ss/android/socialbase/downloader/network/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/network/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/network/c;-><init>(Lcom/ss/android/socialbase/downloader/network/c$b;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/network/c$e;->a:Lcom/ss/android/socialbase/downloader/network/c;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/socialbase/downloader/network/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/c$e;->a:Lcom/ss/android/socialbase/downloader/network/c;

    return-object v0
.end method
