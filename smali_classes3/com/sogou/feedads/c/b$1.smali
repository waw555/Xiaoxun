.class final Lcom/sogou/feedads/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sogou/feedads/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sogou/feedads/data/b/b/i$b<",
        "Lcom/sogou/feedads/data/b/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sogou/feedads/c/b$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sogou/feedads/c/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/c/b$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sogou/feedads/c/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sogou/feedads/c/b$1;->c:Lcom/sogou/feedads/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/f;)V
    .locals 3

    const-string v0, "\u4e0b\u8f7d\u6587\u4ef6\u5f02\u5e38"

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/sogou/feedads/data/b/b/f;->b:[B

    iget-object v1, p0, Lcom/sogou/feedads/c/b$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sogou/feedads/c/b$1;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/sogou/feedads/c/b;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sogou/feedads/c/b$1;->c:Lcom/sogou/feedads/c/b$a;

    invoke-interface {v1, p1}, Lcom/sogou/feedads/c/b$a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/c/b$1;->c:Lcom/sogou/feedads/c/b$a;

    invoke-interface {p1, v0}, Lcom/sogou/feedads/c/b$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lcom/sogou/feedads/c/b$1;->c:Lcom/sogou/feedads/c/b$a;

    invoke-interface {v1, v0}, Lcom/sogou/feedads/c/b$a;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sogou/feedads/data/b/b/f;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/c/b$1;->a(Lcom/sogou/feedads/data/b/b/f;)V

    return-void
.end method
