.class Lcom/ss/android/downloadlib/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/g;->a(Ljava/lang/String;JILcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/a/a/c/b;

.field final synthetic e:Lcom/ss/android/a/a/c/a;

.field final synthetic f:Lcom/ss/android/downloadlib/g;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/g;Ljava/lang/String;JILcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/g$e;->f:Lcom/ss/android/downloadlib/g;

    iput-object p2, p0, Lcom/ss/android/downloadlib/g$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/downloadlib/g$e;->b:J

    iput p5, p0, Lcom/ss/android/downloadlib/g$e;->c:I

    iput-object p6, p0, Lcom/ss/android/downloadlib/g$e;->d:Lcom/ss/android/a/a/c/b;

    iput-object p7, p0, Lcom/ss/android/downloadlib/g$e;->e:Lcom/ss/android/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/g$e;->f:Lcom/ss/android/downloadlib/g;

    invoke-static {v0}, Lcom/ss/android/downloadlib/g;->b(Lcom/ss/android/downloadlib/g;)Lcom/ss/android/downloadlib/f;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/g$e;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ss/android/downloadlib/g$e;->b:J

    iget v5, p0, Lcom/ss/android/downloadlib/g$e;->c:I

    iget-object v6, p0, Lcom/ss/android/downloadlib/g$e;->d:Lcom/ss/android/a/a/c/b;

    iget-object v7, p0, Lcom/ss/android/downloadlib/g$e;->e:Lcom/ss/android/a/a/c/a;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/f;->a(Ljava/lang/String;JILcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;)V

    return-void
.end method
