.class Lcom/ss/android/socialbase/appdownloader/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:Lcom/ss/android/socialbase/appdownloader/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/h;-><init>(Lcom/ss/android/socialbase/appdownloader/h$a;)V

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/h$e;->a:Lcom/ss/android/socialbase/appdownloader/h;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/socialbase/appdownloader/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/h$e;->a:Lcom/ss/android/socialbase/appdownloader/h;

    return-object v0
.end method
