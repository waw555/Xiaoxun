.class Lcom/ss/android/downloadlib/addownload/compliance/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/compliance/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static a:Lcom/ss/android/downloadlib/addownload/compliance/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/b;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/b$a;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/b$c;->a:Lcom/ss/android/downloadlib/addownload/compliance/b;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/downloadlib/addownload/compliance/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/b$c;->a:Lcom/ss/android/downloadlib/addownload/compliance/b;

    return-object v0
.end method
