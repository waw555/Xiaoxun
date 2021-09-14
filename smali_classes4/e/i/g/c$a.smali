.class Le/i/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/g/c;->h(IZ)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/phonenum/bean/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/xiaomi/phonenum/utils/a;

.field final synthetic d:Le/i/g/c;


# direct methods
.method constructor <init>(Le/i/g/c;IZLcom/xiaomi/phonenum/utils/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/g/c$a;->d:Le/i/g/c;

    iput p2, p0, Le/i/g/c$a;->a:I

    iput-boolean p3, p0, Le/i/g/c$a;->b:Z

    iput-object p4, p0, Le/i/g/c$a;->c:Lcom/xiaomi/phonenum/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/phonenum/bean/a;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/i/g/c$a;->d:Le/i/g/c;

    iget v1, p0, Le/i/g/c$a;->a:I

    iget-boolean v2, p0, Le/i/g/c$a;->b:Z

    iget-object v3, p0, Le/i/g/c$a;->c:Lcom/xiaomi/phonenum/utils/a;

    invoke-virtual {v0, v1, v2, v3}, Le/i/g/c;->a(IZLcom/xiaomi/phonenum/utils/a;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/xiaomi/phonenum/bean/Error;->p:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/phonenum/bean/Error;->n(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a;

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
    invoke-virtual {p0}, Le/i/g/c$a;->a()Lcom/xiaomi/phonenum/bean/a;

    move-result-object v0

    return-object v0
.end method
