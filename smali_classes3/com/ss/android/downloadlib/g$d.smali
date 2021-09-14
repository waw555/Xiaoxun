.class Lcom/ss/android/downloadlib/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/g;->a(Ljava/lang/String;JILcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/b/v;Lcom/ss/android/a/a/b/n;)V
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

.field final synthetic f:Lcom/ss/android/a/a/b/v;

.field final synthetic g:Lcom/ss/android/a/a/b/n;

.field final synthetic h:Lcom/ss/android/downloadlib/g;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/g;Ljava/lang/String;JILcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/b/v;Lcom/ss/android/a/a/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/g$d;->h:Lcom/ss/android/downloadlib/g;

    iput-object p2, p0, Lcom/ss/android/downloadlib/g$d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/downloadlib/g$d;->b:J

    iput p5, p0, Lcom/ss/android/downloadlib/g$d;->c:I

    iput-object p6, p0, Lcom/ss/android/downloadlib/g$d;->d:Lcom/ss/android/a/a/c/b;

    iput-object p7, p0, Lcom/ss/android/downloadlib/g$d;->e:Lcom/ss/android/a/a/c/a;

    iput-object p8, p0, Lcom/ss/android/downloadlib/g$d;->f:Lcom/ss/android/a/a/b/v;

    iput-object p9, p0, Lcom/ss/android/downloadlib/g$d;->g:Lcom/ss/android/a/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/g$d;->h:Lcom/ss/android/downloadlib/g;

    invoke-static {v0}, Lcom/ss/android/downloadlib/g;->b(Lcom/ss/android/downloadlib/g;)Lcom/ss/android/downloadlib/f;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/g$d;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ss/android/downloadlib/g$d;->b:J

    iget v5, p0, Lcom/ss/android/downloadlib/g$d;->c:I

    iget-object v6, p0, Lcom/ss/android/downloadlib/g$d;->d:Lcom/ss/android/a/a/c/b;

    iget-object v7, p0, Lcom/ss/android/downloadlib/g$d;->e:Lcom/ss/android/a/a/c/a;

    iget-object v8, p0, Lcom/ss/android/downloadlib/g$d;->f:Lcom/ss/android/a/a/b/v;

    iget-object v9, p0, Lcom/ss/android/downloadlib/g$d;->g:Lcom/ss/android/a/a/b/n;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/downloadlib/f;->a(Ljava/lang/String;JILcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/b/v;Lcom/ss/android/a/a/b/n;)V

    return-void
.end method
