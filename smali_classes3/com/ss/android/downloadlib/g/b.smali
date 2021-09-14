.class public Lcom/ss/android/downloadlib/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/g/b$c;,
        Lcom/ss/android/downloadlib/g/b$b;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/downloadlib/g/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/downloadlib/g/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/g/b$c;-><init>(Lcom/ss/android/downloadlib/g/b$a;)V

    sput-object v0, Lcom/ss/android/downloadlib/g/b;->a:Lcom/ss/android/downloadlib/g/b$b;

    return-void
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/g/b;->a:Lcom/ss/android/downloadlib/g/b$b;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/g/b$b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
