.class final Le/b/a/a/a/b/l/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/b/l/e;->e(Le/b/a/a/a/b/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/b/a/a/a/b/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/b/a/a/a/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/b/l/e$a;->a:Le/b/a/a/a/b/b;

    iput-object p2, p0, Le/b/a/a/a/b/l/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/b/a/a/a/b/l/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 1
    :try_start_0
    iget-object v1, p0, Le/b/a/a/a/b/l/e$a;->a:Le/b/a/a/a/b/b;

    invoke-virtual {v1}, Le/b/a/a/a/b/b;->i()Le/b/a/a/a/b/i/b;

    move-result-object v1

    iget-object v2, p0, Le/b/a/a/a/b/l/e$a;->b:Ljava/lang/String;

    iget-object v3, p0, Le/b/a/a/a/b/l/e$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Le/b/a/a/a/b/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Le/b/a/a/a/b/i/c;

    move-result-object v1

    .line 2
    iget v2, v1, Le/b/a/a/a/b/i/c;->c:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Le/b/a/a/a/b/i/c;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_0
    new-instance v2, Landroid/accounts/NetworkErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "net work get failed, code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Le/b/a/a/a/b/i/c;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b/a/a/a/b/l/e$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "gecko-debug-tag"

    const-string v3, "upload statistic:"

    .line 6
    invoke-static {v2, v3, v1}, Le/b/a/a/a/b/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
