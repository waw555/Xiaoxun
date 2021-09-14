.class Lcom/xiaomi/infra/galaxy/fds/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/infra/galaxy/fds/a/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/a/e/b;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/a/e/c;)Lcom/xiaomi/infra/galaxy/fds/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/infra/galaxy/fds/a/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:[B

.field final synthetic f:Lcom/xiaomi/infra/galaxy/fds/a/e/b;

.field final synthetic g:I

.field final synthetic h:Lcom/xiaomi/infra/galaxy/fds/a/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/infra/galaxy/fds/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLcom/xiaomi/infra/galaxy/fds/a/e/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->h:Lcom/xiaomi/infra/galaxy/fds/a/c;

    iput-object p2, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->c:Ljava/lang/String;

    iput p5, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->d:I

    iput-object p6, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->e:[B

    iput-object p7, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->f:Lcom/xiaomi/infra/galaxy/fds/a/e/b;

    iput p8, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/infra/galaxy/fds/a/e/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->h:Lcom/xiaomi/infra/galaxy/fds/a/c;

    iget-object v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->c:Ljava/lang/String;

    iget v4, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->d:I

    new-instance v5, Lcom/xiaomi/infra/galaxy/fds/a/f/c;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v7, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->e:[B

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v7, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->f:Lcom/xiaomi/infra/galaxy/fds/a/e/b;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/xiaomi/infra/galaxy/fds/a/f/c;-><init>(Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/a/e/b;Lcom/xiaomi/infra/galaxy/fds/a/e/c;)V

    iget v6, p0, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->g:I

    int-to-long v6, v6

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/infra/galaxy/fds/a/c;->c(Lcom/xiaomi/infra/galaxy/fds/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/infra/galaxy/fds/a/f/c;J)Lcom/xiaomi/infra/galaxy/fds/a/e/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/infra/galaxy/fds/a/c$b;->a()Lcom/xiaomi/infra/galaxy/fds/a/e/e;

    move-result-object v0

    return-object v0
.end method
