.class Lcom/ss/android/downloadlib/addownload/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/ss/android/downloadlib/addownload/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/downloadlib/addownload/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/b/f;-><init>(Lcom/ss/android/downloadlib/addownload/b/f$a;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/b/f$b;->a:Lcom/ss/android/downloadlib/addownload/b/f;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/downloadlib/addownload/b/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/b/f$b;->a:Lcom/ss/android/downloadlib/addownload/b/f;

    return-object v0
.end method
