.class Lcom/ss/android/downloadlib/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/ss/android/b/a/b/b;

.field final synthetic b:Lcom/ss/android/downloadlib/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/a;Lcom/ss/android/b/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/a$g;->b:Lcom/ss/android/downloadlib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ss/android/downloadlib/a$g;->a:Lcom/ss/android/b/a/b/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/a$g;->a:Lcom/ss/android/b/a/b/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/b/a/b/b;->j(Z)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/downloadlib/a$g;->b:Lcom/ss/android/downloadlib/a;

    iget-object v2, p0, Lcom/ss/android/downloadlib/a$g;->a:Lcom/ss/android/b/a/b/b;

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/a;->a(Lcom/ss/android/downloadlib/a;Lcom/ss/android/b/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/a$g;->a:Lcom/ss/android/b/a/b/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/b/a/b/b;->j(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/ss/android/downloadlib/a$g;->a:Lcom/ss/android/b/a/b/b;

    invoke-virtual {v2, v0}, Lcom/ss/android/b/a/b/b;->j(Z)V

    throw v1
.end method
