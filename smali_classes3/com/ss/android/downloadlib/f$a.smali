.class Lcom/ss/android/downloadlib/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/f;->a(Lcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/a/a/c/c;

.field final synthetic b:Lcom/ss/android/a/a/c/a;

.field final synthetic c:Lcom/ss/android/a/a/c/b;

.field final synthetic d:Lcom/ss/android/downloadlib/f;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/f;Lcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/f$a;->d:Lcom/ss/android/downloadlib/f;

    iput-object p2, p0, Lcom/ss/android/downloadlib/f$a;->a:Lcom/ss/android/a/a/c/c;

    iput-object p3, p0, Lcom/ss/android/downloadlib/f$a;->b:Lcom/ss/android/a/a/c/a;

    iput-object p4, p0, Lcom/ss/android/downloadlib/f$a;->c:Lcom/ss/android/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/f$a;->d:Lcom/ss/android/downloadlib/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/f;->a(Lcom/ss/android/downloadlib/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/ss/android/a/a/c/a/a;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcom/ss/android/a/a/c/a/a;

    iget-object v2, p0, Lcom/ss/android/downloadlib/f$a;->a:Lcom/ss/android/a/a/c/c;

    iget-object v3, p0, Lcom/ss/android/downloadlib/f$a;->b:Lcom/ss/android/a/a/c/a;

    iget-object v4, p0, Lcom/ss/android/downloadlib/f$a;->c:Lcom/ss/android/a/a/c/b;

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/a/a/c/a/a;->a(Lcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/c/b;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/a/a/c/a/a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/a/a/c/a/a;

    iget-object v2, p0, Lcom/ss/android/downloadlib/f$a;->a:Lcom/ss/android/a/a/c/c;

    iget-object v3, p0, Lcom/ss/android/downloadlib/f$a;->b:Lcom/ss/android/a/a/c/a;

    iget-object v4, p0, Lcom/ss/android/downloadlib/f$a;->c:Lcom/ss/android/a/a/c/b;

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/a/a/c/a/a;->a(Lcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/c/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method
