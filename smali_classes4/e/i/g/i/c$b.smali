.class Le/i/g/i/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/g/i/c;->f(ILjava/lang/String;Z)Lcom/xiaomi/phonenum/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/i/g/g/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Le/i/g/i/c;


# direct methods
.method constructor <init>(Le/i/g/i/c;ILe/i/g/g/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/g/i/c$b;->d:Le/i/g/i/c;

    iput p2, p0, Le/i/g/i/c$b;->a:I

    iput-object p3, p0, Le/i/g/i/c$b;->b:Le/i/g/g/e;

    iput-object p4, p0, Le/i/g/i/c$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "ObtainHandler"

    .line 1
    :try_start_0
    iget-object v1, p0, Le/i/g/i/c$b;->d:Le/i/g/i/c;

    invoke-static {v1}, Le/i/g/i/c;->b(Le/i/g/i/c;)Lcom/xiaomi/phonenum/utils/b;

    move-result-object v1

    const-string v2, "start inNetTimeMethod"

    invoke-interface {v1, v0, v2}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Le/i/g/i/b;

    iget-object v2, p0, Le/i/g/i/c$b;->d:Le/i/g/i/c;

    iget-object v2, v2, Le/i/g/i/c;->b:Le/i/g/g/d;

    invoke-direct {v1, v2}, Le/i/g/i/b;-><init>(Le/i/g/g/d;)V

    iget v2, p0, Le/i/g/i/c$b;->a:I

    iget-object v3, p0, Le/i/g/i/c$b;->b:Le/i/g/g/e;

    iget-object v4, p0, Le/i/g/i/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Le/i/g/i/b;->a(ILe/i/g/g/e;Ljava/lang/String;)Le/i/g/g/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/i/g/i/c$b;->d:Le/i/g/i/c;

    invoke-static {v2}, Le/i/g/i/c;->b(Le/i/g/i/c;)Lcom/xiaomi/phonenum/utils/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inNetTimeMethod response"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/xiaomi/phonenum/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Le/i/g/i/c$b;->d:Le/i/g/i/c;

    iget v3, p0, Le/i/g/i/c$b;->a:I

    iget-object v1, v1, Le/i/g/g/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Le/i/g/i/c;->e(ILjava/lang/String;)Lcom/xiaomi/phonenum/bean/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Le/i/g/i/c$b;->d:Le/i/g/i/c;

    invoke-static {v2}, Le/i/g/i/c;->b(Le/i/g/i/c;)Lcom/xiaomi/phonenum/utils/b;

    move-result-object v2

    const-string v3, "inNetTimeMethod IOEx"

    invoke-interface {v2, v0, v3, v1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
