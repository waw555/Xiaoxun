.class Lcom/ss/android/downloadlib/addownload/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/d;->a(ILjava/lang/String;JLcom/ss/android/b/a/b/b;JLcom/ss/android/downloadlib/addownload/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/e$f;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/d;Lcom/ss/android/downloadlib/addownload/e$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/d$e;->a:Lcom/ss/android/downloadlib/addownload/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/d$e;->a:Lcom/ss/android/downloadlib/addownload/e$f;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/e$f;->a()V

    return-void
.end method
