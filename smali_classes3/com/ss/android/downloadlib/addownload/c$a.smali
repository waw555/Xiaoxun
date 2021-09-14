.class Lcom/ss/android/downloadlib/addownload/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/c;->a(Lcom/ss/android/downloadlib/addownload/e;ILcom/ss/android/a/a/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/e;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/a/a/c/c;

.field final synthetic d:Lcom/ss/android/downloadlib/addownload/c;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/c;Lcom/ss/android/downloadlib/addownload/e;ILcom/ss/android/a/a/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/c$a;->d:Lcom/ss/android/downloadlib/addownload/c;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/c$a;->a:Lcom/ss/android/downloadlib/addownload/e;

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/c$a;->b:I

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/c$a;->c:Lcom/ss/android/a/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c$a;->d:Lcom/ss/android/downloadlib/addownload/c;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/c$a;->a:Lcom/ss/android/downloadlib/addownload/e;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/c$a;->b:I

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/c$a;->c:Lcom/ss/android/a/a/c/c;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/c;->a(Lcom/ss/android/downloadlib/addownload/e;ZILcom/ss/android/a/a/c/c;)V

    return-void
.end method
