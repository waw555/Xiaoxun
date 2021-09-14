.class Lcom/ss/android/downloadlib/addownload/compliance/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/a/a/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/b$b;->a(Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/ss/android/downloadlib/addownload/compliance/b$b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/b$b;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$b$a;->b:Lcom/ss/android/downloadlib/addownload/compliance/b$b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$b$a;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$b$a;->a:[Z

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$b$a;->b:Lcom/ss/android/downloadlib/addownload/compliance/b$b;

    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/compliance/b$b;->c:Lcom/ss/android/downloadlib/addownload/compliance/b;

    iget-wide v3, v1, Lcom/ss/android/downloadlib/addownload/compliance/b$b;->a:J

    iget-wide v5, v1, Lcom/ss/android/downloadlib/addownload/compliance/b$b;->b:J

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/compliance/b;->a(Lcom/ss/android/downloadlib/addownload/compliance/b;JJLjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$b$a;->b:Lcom/ss/android/downloadlib/addownload/compliance/b$b;

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/compliance/b$b;->b:J

    const/4 p1, 0x2

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/e;->a(IJ)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$b$a;->a:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    return-void
.end method
