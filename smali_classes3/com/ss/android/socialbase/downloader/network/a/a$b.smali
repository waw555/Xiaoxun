.class final Lcom/ss/android/socialbase/downloader/network/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/ss/android/socialbase/downloader/network/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/network/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/network/a/a;-><init>(Lcom/ss/android/socialbase/downloader/network/a/a$a;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/network/a/a$b;->a:Lcom/ss/android/socialbase/downloader/network/a/a;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/socialbase/downloader/network/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/a/a$b;->a:Lcom/ss/android/socialbase/downloader/network/a/a;

    return-object v0
.end method
